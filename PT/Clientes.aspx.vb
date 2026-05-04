Imports System.Globalization
Imports System.Threading

Partial Class PT_Clientes
    Inherits System.Web.UI.Page

    Public idioma As String = "PT"


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
