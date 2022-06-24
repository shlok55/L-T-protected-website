<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN_NEW.aspx.cs" Inherits="Sop_Project.LOGIN_NEW" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>  
    <style type="text/css">  
        .auto-style1 {  
            width: 100%;
            height: 307px;
        }  
        .auto-style2 {
            width: 152px;
        }
    </style> 
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <table class="auto-style1">  
            <tr>  
                <td colspan="3" style="text-align: center; vertical-align: top">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Log In "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="Medium"  Text="UserId:"></asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="id" runat="server"></asp:TextBox>
       
                </td>  
                  
            </tr>  
            <tr>  
                <td class="auto-style2"> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="ad" runat="server" Font-Size="Medium" Text="Password:"></asp:Label>  
                </td>  
               <td style="text-align: center">  
                    <asp:TextBox ID="ps" runat="server"></asp:TextBox>
       
                </td>    
                  
            </tr>  
            <tr>  
                
                <td style="text-align:center" >  
                    <asp:Button ID="b1" runat="server"  OnClick="b1_Click" Text="Log In" />  
                </td>    
            </tr>  
            <tr>  
                  
                <td class="auto-style2">  
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium"></asp:Label>  
                </td>   
            </tr>  
        </table>  
      
        </div>
    </form>
</body>
</html>
