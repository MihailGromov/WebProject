<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewItem.aspx.cs" Inherits="Project.ViewItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive img-thumbnail" />
            </div>

            <div class="col-md-6">
                <h3>Some Heading</h3>

                <p>
                    Bacon ipsum dolor amet alcatra fatback t-bone jerky, picanha andouille ham hock. Leberkas cow bresaola prosciutto capicola 
                burgdoggen. Rump tenderloin corned beef jowl pork loin short ribs chuck chicken. Spare ribs short ribs jerky bacon. Ham fatback 
                meatball shank. Pastrami ribeye ham pork chop chicken, bresaola flank ball tip corned beef pancetta. Venison brisket strip steak, 
                meatloaf prosciutto picanha pork.
                </p>
            </div>
        </div>

        <hr />

        <div class="row">
            <div class="col-md-6">
            </div>

            <div class="col-md-6">
                <table class="table">
                    <thead>
                        <tr>
                            <th>Day</th>
                            <th>Open</th>
                            <th>Close</th>
                        </tr>
                        <%string[] days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}; %>
                    </thead>
                    <tbody>
                        <% for (int i = 0; i < days.Length; i++) { %>
                        <tr>
                            <td <%= ((i >= 5) ? "class=\"bg-red\"" : "") %>><%= days[i] %></td>
                            <td>08:30 AM</td>
                            <td>08:30 PM</td>
                        </tr>
                        <% }%>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
