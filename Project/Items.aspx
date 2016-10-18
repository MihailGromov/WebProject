<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Items.aspx.cs" Inherits="Project.Items" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <div class="row">
            <% for (int i = 0; i < 12; i++)
                {%>
            <div class="col-md-4">
                <a href="ViewItem.aspx" class="thumbnail">
                    <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                    <p class="caption lead">Some text</p>
                </a>
            </div>
            <% } %>
        </div>

        <nav aria-label="...">
            <ul class="pagination">
                <li>
                    <span>
                        <span aria-hidden="true">&laquo;</span>
                    </span>
                </li>
                <% for (int i = 0; i < 5; i++)
                    { %>
                <li <%= ((i == 0) ? "class=\"active\"" : "") %>>
                    <span><%= (i + 1) %></span>
                </li>
                <% } %>
                <li>
                    <span>
                        <span aria-hidden="true">&raquo;</span>
                    </span>
                </li>
            </ul>
        </nav>
    </div>

    <hr />
</asp:Content>
