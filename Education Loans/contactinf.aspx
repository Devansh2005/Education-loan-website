<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactinf.aspx.cs" Inherits="contactinf" Title="Untitled Page" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail"
            ErrorMessage="RegularExpressionValidator" Style="z-index: 103; left: 600px; position: absolute;
            top: 480px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:Panel ID="Panel1" runat="server" Height="215px" Style="left: 130px; position: relative;
            top: 244px; z-index: 101;" Width="698px">
            <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 56px; position: absolute;
                top: 48px" Text="Your Id" Width="152px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 288px; position: absolute;
                top: 48px" Width="168px"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/pictures/continuebn.png"
                OnClick="ImageButton1_Click" Style="left: 248px; position: relative; top: 272px; z-index: 102;"
                Width="137px" />
            <table id="TABLE1" style="left: 37px; width: 561px; position: relative; top: 29px; height: 104px; z-index: 103;" onclick="return TABLE1_onclick()">
                <tr>
                    <td style="width: 166px; height: 22px">
                        Present Address of Student</td>
                    <td style="width: 255px; height: 22px">
                        <asp:TextBox ID="txtcaddress" runat="server" Style="position: relative; left: 19px; top: 0px;" TextMode="MultiLine"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 166px; height: 24px;">
                        State</td>
                    <td style="width: 255px; height: 24px;">
                        <asp:DropDownList ID="ddlstate" runat="server" Style="position: relative; left: 53px; top: 0px;" AutoPostBack="True" OnSelectedIndexChanged="ddlstate_SelectedIndexChanged1">
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 166px">
                        City</td>
                    <td style="width: 255px">
                        <asp:DropDownList ID="ddlcity" runat="server" Style="position: relative; left: 52px; top: 1px;" AutoPostBack="True">
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 166px; height: 14px;">
                        Mobile/Telephone&nbsp; no</td>
                    <td style="width: 255px; height: 14px;">
                        <asp:TextBox ID="txtmno" runat="server" Style="left: 23px; position: relative; top: 5px; z-index: 100;"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmno"
                            ErrorMessage="RegularExpressionValidator" Style="z-index: 103; left: 424px; position: absolute;
                            top: 104px" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtemail" runat="server" Style="left: 27px; position: relative;
                            top: 26px; z-index: 102;"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 166px; height: 21px;">
                        &nbsp;Alternate
                        Email Id</td>
                    <td style="width: 255px; height: 21px;">
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
            Font-Size="X-Large" ForeColor="Crimson" Style="left: 352px; position: relative;
            top: -262px; z-index: 102;" Text="Contact Information"></asp:Label>
    
    </div>
    </form>
</body>
</html>


