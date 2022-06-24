<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="West_block-2.aspx.cs" Inherits="Sop_Project.WebForm8" %>


<!DOCTYPE html>  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>
      
    <form id="form1" runat="server">  
          
    <div>  
        <asp:Button ID="btnpdf2" runat="server" Text="Click to open PDF" Font-Bold="True" OnClick="btnpdf2_Click" />  
    </div>  
    </form>  
</body>
    <script type="text/javascript">  
        var message = "Function Disabled!";
        function clickIE4() {
            if (event.button == 2) {
                alert(message);
                return false;
            }
        }
        function clickNS4(e) {
            if (document.layers || document.getElementById && !document.all) {
                if (e.which == 2 || e.which == 3) {
                    alert(message);
                    return false;
                }
            }
        }
        if (document.layers) {
            document.captureEvents(Event.MOUSEDOWN);
            document.onmousedown = clickNS4;
        }
        else if (document.all && !document.getElementById) {
            document.onmousedown = clickIE4;
        }
        document.oncontextmenu = new Function("return false")
    </script>  
</html>