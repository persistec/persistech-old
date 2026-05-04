Imports System.Globalization
Imports System.Threading
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports System.Net
Imports System.Net.Mail
Imports System.Drawing


Partial Class PT_NewMedia
    Inherits System.Web.UI.Page

    ''' <summary>
    ''' Definição de Idioma no Site
    ''' </summary>
    ''' <remarks></remarks>
    Protected Overrides Sub InitializeCulture()

        Thread.CurrentThread.CurrentCulture = New CultureInfo("pt-PT")
        Thread.CurrentThread.CurrentUICulture = New CultureInfo("pt-PT")
        MyBase.InitializeCulture()

    End Sub



  Protected Sub bt_enviar_Click(sender As Object, e As EventArgs) Handles bt_enviar.Click
        If txt_email.Text <> "" Then

            Try
                Dim mM As New MailMessage
                mM.From = New MailAddress(txt_email.Text)
                mM.To.Add("info@persistec.com")

                mM.Subject = "PEDIDO DE ORÇAMENTO - PERSISTECH"

                Dim HTML As New StringBuilder
                With HTML

                    .Append("<b>PEDIDO DE ORÇAMENTO - PERSISTECH</b><br><br>")


                    .Append("Nome:  " & Me.txt_nome.Text & "<br>")
                    .Append("Email:  " & Me.txt_email.Text & "<br>")


                    .Append("<br>")
                    .Append("Empresa:  " & Me.txt_empresa.Text & "<br>")
                    .Append("Website:  " & Me.txt_website.Text & "<br><br>")
                    .Append("Mensagem:  <br><br>" & Me.txt_mensagem.Text.Replace(vbCrLf, "<br>") & "<br>")
                    .Append("<br>").Append("<br>")
                    .Append("Data Recepção:" & Date.Now)

                End With
                mM.Body = HTML.ToString
                mM.IsBodyHtml = True
                mM.Priority = MailPriority.High
                Dim sC As SmtpClient
                sC = New SmtpClient("relay-hosting.secureserver.net")
                'sC.UseDefaultCredentials = False
                'sC.Credentials = New NetworkCredential("noreply@persistec.com", "persistech2014")
                'sC.EnableSsl = True
                sC.Port = 25
                sC.Send(mM)


                Panel_Formulario.Visible = False
                Panel_Msn_Sucesso.Visible = True

            Catch ex As Exception
                Panel_Msn_Erro.Visible = True
            End Try

        End If
    End Sub

End Class
