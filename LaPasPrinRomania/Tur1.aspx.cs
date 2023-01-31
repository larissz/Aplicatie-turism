using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaPasPrinRomania
{
    public partial class Tur1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buton_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Server = localhost; Database=Licenta;Trusted_Connection=True");
            SqlCommand cmd;

            if(name1.Text.ToString().Length == 0 || email1.Text.ToString().Length == 0)
            {
                label1.Visible = true;
            }
            else
            {
                try
                {
                    conn.Open();
                    cmd = new SqlCommand("insert into dbo.Inscrieri (nume,email) values(@nume,@email) ", conn);
                    cmd.Parameters.AddWithValue("@nume", name1.Text.Trim());
                    cmd.Parameters.AddWithValue("@email", email1.Text.Trim());

                    int rowsAffected = cmd.ExecuteNonQuery();
                    if (rowsAffected == 1)
                    {
                        LabelSuccess.Visible = true;
                        LabelSuccess.Text = "Înscrierea a fost efectuata!";

                        var fromAddress = new MailAddress("medfarm97@gmail.com", "MedFarm");
                        var toAddress = new MailAddress(email1.Text);
                        const string fromPassword = "********";
                        const string subject = "Tur Bucovina";
                        const string body = "Înscrierea dumneavoastră la turul Bucovinei a fost înregistrată. Atașamentul de mai jos conține toate informațiile necesare legate de organizare și modalități de plată. Pentru orice nelămuriri, puteți să ne contactați la adresa aceasta de email. Vă mulțumim!";
                        Attachment data = new Attachment("D:\\Bucovina.pdf");

                        var smtp = new SmtpClient
                        {
                            Host = "smtp.gmail.com",
                            Port = 587,
                            EnableSsl = true,
                            DeliveryMethod = SmtpDeliveryMethod.Network,
                            Credentials = new NetworkCredential(fromAddress.Address, fromPassword),
                            Timeout = 20000
                        };
                        using (var message = new MailMessage(fromAddress, toAddress)
                        {
                            Subject = subject,
                            Body = body
                        })
                        {
                             message.Attachments.Add(data);
                             smtp.Send(message);
                        }
                    }
                    else
                        LabelError.Visible = true;
                        LabelError.Text = "Înscriere eșuată!";


                }
                catch (Exception ex)
                {
                    LabelError.Visible = true;
                    LabelError.Text = "Eroare la deschiderea bazei de date" + ex.Message;
                }
                finally
                {
                    conn.Close();
                }
            }
        }
    }
}