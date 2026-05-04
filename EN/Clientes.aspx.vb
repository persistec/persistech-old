Imports System.Globalization
Imports System.Threading

Partial Class EN_Clientes
    Inherits System.Web.UI.Page

    Public idioma As String = "EN"


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
