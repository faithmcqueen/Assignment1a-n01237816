<%@ Page Language="C#" AutoEventWireup="true" CodeFile="suba_booking_form.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book Your Scuba Diving Trip</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Book Your Suba Diving Excursion!</h1>
        <section>
           <label>First Name</label>
           <asp:TextBox runat="server" ID="aspx_first_name"></asp:TextBox>
        </section>
        <section>
            <label>Last Name</label>
            <asp:TextBox runat="server" ID="aspx_last_name"></asp:TextBox>
        </section>
        <section>
            <label>Email</label>
            <asp:TextBox runat="server" ID="aspx_email"></asp:TextBox>
        </section>
        <section>
            <label>How many divers are in your party?</label>
            <asp:DropDownList runat="server" ID="aspx_number_of_divers">
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                <asp:ListItem Text="3" Value="3"></asp:ListItem>
                <asp:ListItem Text="4" Value="4"></asp:ListItem>
                <asp:ListItem Text="5" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </section>
        <section>
            <label>Please select the preferred date for your dive.</label>
            <asp:DropDownList runat="server" ID="aspx_preferred_date">
                <asp:ListItem Text="September 22" Value="sept_22"></asp:ListItem>
                <asp:ListItem Text="September 24" Value="sept_24"></asp:ListItem>
                <asp:ListItem Text="September 25" Value="sept_25"></asp:ListItem>
                <asp:ListItem Text="October 22" Value="oct_22"></asp:ListItem>
                <asp:ListItem Text="October 24" Value="oct_24"></asp:ListItem>
                <asp:ListItem Text="October 25" Value="oct_25"></asp:ListItem>
            </asp:DropDownList>
        </section>
        <section>
            <p>Select which time of day do you prefer for your dive.</p>
            <asp:RadioButtonList runat="server" ID="aspx_dive_time">
                <asp:ListItem Text="Morning" Value="morning"></asp:ListItem>
                <asp:ListItem Text="Afternoon" Value="afternoon"></asp:ListItem>
                <asp:ListItem Text="Evening" Value="evening"></asp:ListItem>
            </asp:RadioButtonList>
        </section>
        <section>
            <p>What is the diving experience for your party? Select all that apply.</p>
            <asp:CheckBoxList runat="server" ID="aspx_experiece">
                <asp:ListItem Text="No experience at all" Value="beginner"></asp:ListItem>
                <asp:ListItem Text="Some experience" Value="moderate"></asp:ListItem>
                <asp:ListItem Text="We have an expert in our party" Value="expert"></asp:ListItem>
            </asp:CheckBoxList>
        </section>
        <section>
            <p>What are you most interested in seeing while you are diving? Please check all that apply.</p>
            <asp:CheckBoxList runat="server" ID="aspx_diving_interest">
                <asp:ListItem Text="A coral reef" Value="coral_reef"></asp:ListItem>
                <asp:ListItem Text="Tropical fish" Value="tropical_fish"></asp:ListItem>
                <asp:ListItem Text="Other aquatic life (sea turtles, etc)" Value="aquatic_life"></asp:ListItem>
                <asp:ListItem Text="Shipwrecks" Value="shipwrecks"></asp:ListItem>
            </asp:CheckBoxList>
        </section>
        <section>
            <p>Do you accept our terms and conditions for the upcoming scuba diving trip?</p>
            <asp:RadioButtonList runat="server" ID="aspx_terms">
                <asp:ListItem Text="Yes" Value="yes"></asp:ListItem>
                <asp:ListItem Text="No" Value="no"></asp:ListItem>
            </asp:RadioButtonList>
        </section>
        <section>
            <asp:Button runat="server" Text="Submit" />
        </section>
    </form>
</body>
</html>
