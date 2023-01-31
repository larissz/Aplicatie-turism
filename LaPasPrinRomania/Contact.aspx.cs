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
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Server = localhost; Database=Licenta;Trusted_Connection=True");
            SqlCommand cmd;

            if (email1.Text.ToString().Length == 0)
            {
                label1.Visible = true;
            }
            else
            {
                try
                {
                    conn.Open();
                    cmd = new SqlCommand("insert into dbo.Newsletter (email) values(@email) ", conn);
                    cmd.Parameters.AddWithValue("@email", email1.Text.Trim());

                    int rowsAffected = cmd.ExecuteNonQuery();
                    if (rowsAffected == 1)
                    {
                        LabelSuccess.Visible = true;
                        LabelSuccess.Text = "Abonare realizată cu succes!";
                        email1.Text = String.Empty;
                    }
                    else
                        LabelError.Visible = true;
                    LabelError.Text = "Abonare eșuată!";


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

        protected void button_submit_Click(object sender, EventArgs e)
        {
            var toAddress = new MailAddress("lari.szabo@gmail.com");
            var fromAddress = new MailAddress("medfarm97@gmail.com", contact_name1.Text);
            const string fromPassword = "Medfarm97$$";
            string subject = "Subject: " + contact_subject1.Text;
            string body = "Message: " + contact_message1.Text;

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
                smtp.Send(message);
                contact_name1.Text = string.Empty;
                contact_email1.Text = string.Empty;
                contact_subject1.Text = string.Empty;
                contact_message1.Text = string.Empty;
            }
        }
    }
}