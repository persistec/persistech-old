Imports System.Globalization
Imports System.Threading

Partial Class EN_QuemSomos
    Inherits System.Web.UI.Page

    Public idioma As String = "EN"

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("APPlanguage") <> "" Then
            idioma = Session("APPlanguage")
        End If
    End Sub


    ''' <summary>
    ''' Definição de Idioma no Site
    ''' </summary>
    ''' <remarks></remarks>
    Protected Overrides Sub InitializeCulture()

        Thread.CurrentThread.CurrentCulture = New CultureInfo("en-US")
        Thread.CurrentThread.CurrentUICulture = New CultureInfo("en-US")
        MyBase.InitializeCulture()

    End Sub

End Class


