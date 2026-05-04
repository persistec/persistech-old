Imports System.Globalization
Imports System.Threading

Partial Class _Default
    Inherits System.Web.UI.Page

    Public meta_keywords As String
    Public meta_description As String

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        meta_description = "<meta name=""description"" content=""" & Resources.LocalizedText.meta_description & """ />"
        meta_keywords = "<meta name=""keywords"" content=""" & Resources.LocalizedText.meta_keywords & """ />"

        Response.Redirect("PT/")
    End Sub

    ''' <summary>
    ''' Definição de Idioma no Site
    ''' </summary>
    ''' <remarks></remarks>
    Protected Overrides Sub InitializeCulture()

        Thread.CurrentThread.CurrentCulture = New CultureInfo("pt-PT")
        Thread.CurrentThread.CurrentUICulture = New CultureInfo("pt-PT")
        MyBase.InitializeCulture()

    End Sub


End Class
