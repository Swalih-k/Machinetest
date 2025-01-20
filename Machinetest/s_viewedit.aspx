<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="s_viewedit.aspx.cs" Inherits="Machinetest.WebForm3" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="register_id" HeaderText="register_id" />
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Age" HeaderText="Age" />
               
                <asp:BoundField DataField="Class" HeaderText="Class" />
                <asp:BoundField DataField="photo" HeaderText="Photo" />
                <asp:BoundField DataField="Email" HeaderText="Email" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton ID="LinkButton1" OnClick="LinkButton1_Click" CommandArgument='<%#Eval("register_id") %>' runat="server">Update</asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
                    <div class="form-floating">

    <asp:TextBox ID="TextBox1"  class="form-control" runat="server"></asp:TextBox><br />
    <label for="inputLastName"> register_id</label>
</div><br />                    <div class="form-floating">

      <asp:TextBox ID="TextBox2"  class="form-control" runat="server"></asp:TextBox><br />
    <label for="inputLastName"> Name</label>
</div><br />
                            <div class="form-floating">
 <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox><br />
    <label for="inputLastName"> Age</label>
</div><br />
                            
                            <div class="form-floating">

    <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox><br />
    <label for="inputLastName"> Class</label>
</div><br />
                            <div class="form-floating">

    <asp:TextBox ID="TextBox6" class="form-control" runat="server"></asp:TextBox><br />
    <label for="inputLastName"> Photo</label>
</div><br />
                                    <div class="form-floating">

     <asp:TextBox ID="TextBox7" class="form-control" runat="server"></asp:TextBox>
    <label for="inputLastName"> Email</label>
</div><br />
                 <br /> <div class="mt-4 mb-0">
              <asp:Button ID="Button1" class="form-control bg-danger" runat="server" Text="Update" OnClick="Button1_Click" />
</div>
   
       
       
    </form>
</asp:Content>
