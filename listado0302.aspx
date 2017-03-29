    <%@ Page Language="VB" Debug="true" %>

    <script runat="server">
       Dim strNombre As String = "a"
       Dim intNumero As Integer = 4   

       sub Page_Load(obj as object, e as eventargs)
          Response.Write("El valor de strNombre es: ")
          Response.Write(strNombre & "<p>")   

          Response.Write("El valor de intNumero es: ")
          Response.Write(intNumero & "<p>")

          Response.Write("Su producto es: ")
          Response.Write(intNumero * strNombre & "<p>")
       end sub
    </script>

    <html><body>

    </body></html>
