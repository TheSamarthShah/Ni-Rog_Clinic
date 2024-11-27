<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="doctor.doctorhome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Doctor's Home</title>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="Cp1" runat="server">


    <div>

            <h1 >Your Profile</h1>
                     
            <h4>Name:       <asp:label id="Label1" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </h4>   
            <h4>Phone:      <asp:label id="Label2" runat="server"   Font-Bold="true" Font-Size="Medium"  /></h4>
              <h4>  Address: <asp:label id="Label3" runat="server" Font-Bold="true" Font-Size="Medium"   />  </h4>
             
            <h4> BirthDate:   <asp:label id="Label4" runat="server"  Font-Bold="true" Font-Size="Medium" /></h4> 
            
            <h4>Gender:  <asp:label id="Label5" runat="server"   Font-Bold="true" Font-Size="Medium"  />      </h4>
             <h4>   Department No: <asp:label id="Label6" runat="server"   Font-Bold="true" Font-Size="Medium"  /></h4>

            
            
           <h4>Charges Per Visit: <asp:label id="Label7" runat="server"   Font-Bold="true" Font-Size="Medium"  />  </h4>
            <h4>   Monthly Salary: <asp:label id="Label8" runat="server"   Font-Bold="true" Font-Size="Medium"  /></h4>
            
            
           <h4>Repute Index: <asp:label id="Label9" runat="server"   Font-Bold="true" Font-Size="Medium"  />    </h4>
             <h4>  Patients Treated: <asp:label id="Label10" runat="server"   Font-Bold="true" Font-Size="Medium"  /></h4>
            
             
          
            <h4>Qualification: <asp:label id="Label11" runat="server"   Font-Bold="true" Font-Size="Medium"  />  Specialization: <asp:label id="Label12" runat="server"   Font-Bold="true" Font-Size="Medium"  />    </h4>
            <h4>Work Experience: <asp:label id="Label13" runat="server"   Font-Bold="true" Font-Size="Medium"  />  </h4>
            <%-- <h4>   Status: <asp:label id="Label14" runat="server"   Font-Bold="true" Font-Size="Medium"  /></h4> --%>
            
</div>    
        
    </asp:Content>