<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="DBProject.AdminHome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>






<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <form runat="server">




        <br />
        <h1 style="text-align: center; font-family: 'Times New Roman', Times, serif; border-radius: 5px; text-decoration: underline; background-color: #CCCCCC"><strong>Clinic Stats</strong></h1>
        <br />
        <br />


        <div style="text-align: center;">

            <h4><strong>Total Number of Regstered Doctors: </strong></h4>
            <asp:Label ID="TotalPatients" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br />
            <br />

            <h4><strong>Total Registered Patients: </strong></h4>
            <asp:Label ID="Total_Doctors" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br />
            <br />

            <h4><strong>Total Income: </strong></h4>
            <asp:Label ID="TotalIncome" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br />
            <br />


            <div style="display:flex;text-align:center; justify-content:space-around">
            <h3><strong style="font-size:medium">Current Appointments</strong></h3>
            </div>
            <div style="display:flex;text-align:center; justify-content:space-around">
                <asp:GridView ID="Appointment_view" runat="server" CellPadding="4" ForeColor="Black" GridLines="Vertical" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px">
                    <AlternatingRowStyle BackColor="White" />
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#F7F7DE" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FBFBF2" />
                    <SortedAscendingHeaderStyle BackColor="#848384" />
                    <SortedDescendingCellStyle BackColor="#EAEAD3" />
                    <SortedDescendingHeaderStyle BackColor="#575357" />
                </asp:GridView>
            </div>





        </div>


        <div style="display:flex;text-align:center; justify-content:space-around">

            <h2><strong style="font-size:large">Department Information</strong></h2>
            </div>
            <div style="display:flex;text-align:center; justify-content:space-around">
            <asp:GridView ID="department_View" runat="server" CellPadding="4" ForeColor="Black" Height="50px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" GridLines="Vertical">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
                </div>

        






    </form>
</asp:Content>
