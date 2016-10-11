<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="Images/HD-Wallpapers-13.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
            <div class="item">
                <img src="Images/Wallpaper-HD.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
            <div class="item">
                <img src="Images/wallpapers.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
        </div>


        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="row">
        <div class="col-md-6 col-sm-6 ">
            <div class="thumbnail">
                <div class="thumbnail__caption text-center">Some caption</div>
                <img src="http://placehold.it/350x150" class="img-thumbnail" />
            </div>
        </div>
        <div class="col-md-6 col-sm-6 ">
            <div class="thumbnail">
                <img src="http://placehold.it/350x150" class="img-thumbnail" />
                <div class="thumbnail__caption text-center">Some caption</div>
            </div>
        </div>
        <div class="col-md-6 col-sm-6 ">
            <div class="thumbnail">
                <img src="http://placehold.it/350x150" class="img-thumbnail" />
                <div class="thumbnail__caption text-center">Some caption</div>
            </div>
        </div>
        <div class="col-md-6 col-sm-6 ">
            <div class="thumbnail">
                <img src="http://placehold.it/350x150" class="img-thumbnail" />
                <div class="thumbnail__caption text-center">Some caption</div>
            </div>
        </div>
    </div>

    <!--div class="row posts">
        <div class="col-md-6">
            <div class="post">
                <img class="post__image" />
                <p class="post__text">
                    Some random text Some random text Some random text Some random text 
                    Some random text Some random text Some random text Some random text 
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="post">
                <img class="post__image" />
                <p class="post__text">
                    Some random text Some random text Some random text Some random text 
                    Some random text Some random text Some random text Some random text 
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="post">
                <img class="post__image" />
                <p class="post__text">
                    Some random text Some random text Some random text Some random text 
                    Some random text Some random text Some random text Some random text 
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="post">
                <img class="post__image" />
                <p class="post__text">
                    Some random text Some random text Some random text Some random text 
                    Some random text Some random text Some random text Some random text 
                </p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="post">
                <img class="post__image" />
                <p class="post__text">
                    Some random text Some random text Some random text Some random text 
                    Some random text Some random text Some random text Some random text 
                </p>
            </div>
        </div>

    </div-->

</asp:Content>
