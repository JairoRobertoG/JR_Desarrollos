using System;
using MailKit.Net.Smtp;
using MimeKit;

namespace JR_Desarrollos.classes
{
    public class Mail
    {
        public Mail()
        {
        }

        public static bool SendMail(string client_mail)
        {
            var message = new MimeMessage();
            message.From.Add(new MailboxAddress("CashFlow", "jgomez@sitek.mx"));
            message.To.Add(new MailboxAddress("Cliente", client_mail));
            message.Subject = "JR Estudio";

            var body = new TextPart("plain")
            {
                Text = @"Buen día,

                        Correo de ejemplo JR Estudio 
                                
                        JR Estudio"
            };

            using (var client = new SmtpClient())
            {
                try
                {
                    client.Connect("smtp.gmail.com", 465, true);
                    client.AuthenticationMechanisms.Remove("XOAUTH2");
                    client.Authenticate("jgomez@sitek.mx", "Patricio5.");
                    client.Send(message);
                    client.Disconnect(true);

                    return true;
                }
                catch (Exception e)
                {
                    return false;
                }
            }
        }

    }
}