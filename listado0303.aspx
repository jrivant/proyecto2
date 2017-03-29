    <%@ Page Language="VB" %>

    <script runat="server">
       Dim arrColores(5) As String

       Sub Page_Load(obj As object, e As eventargs)
          arrColores(0) = "verde"
          arrColores(1) = "rojo"
          arrColores(2) = "amarillo"
          arrColores(3) = "azul"
          arrColores(4) = "violeta"

          Response.Write("El primer elemento es: ")
          Response.Write(arrColores(0) & "<p>")

          Response.Write("El tercer elemento es: ")
          Response.Write(arrColores(2) & "<p>")

          Response.Write("El elemento 5-3 es: ")
          Response.Write(arrColores(5-3) & "<p>")
       End sub      
    </script>

    <html><body>

    </body></html>
