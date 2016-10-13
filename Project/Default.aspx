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
    <ul class="nav nav-pills navbar-right navbar">
        <li class="active"><a data-toggle="pill" href="#home">Home</a></li>
        <li><a data-toggle="pill" href="#menu1">Menu 1</a></li>
        <li><a data-toggle="pill" href="#menu2">Menu 2</a></li>
        <li><a data-toggle="pill" href="#menu3">Menu 3</a></li>
    </ul>
    <div class="tab-content tab-style">
        <div id="home" class="tab-pane fade in active">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="menu1" class="tab-pane fade">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="menu2" class="tab-pane fade">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="menu3" class="tab-pane fade">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive fake-img" />
                        <p class="caption lead">Some text</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

  <div class="container-fluid" style="background-color: #333; color: #fff;">
      <div class="container">
          <h2 class="page-header text-right">Heading</h2>

          <div class="row">
              <div class="col-md-6">
                  <img src="https://bytesizemoments.com/wp-content/uploads/2014/04/placeholder3.png" alt="" class="img-responsive img-circle img-thumbnail" />
              </div>
              <div class="col-md-6">
                  <p class="text-vcenter">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet, accusamus quae ab unde eum vitae molestiae tempore, tenetur soluta reiciendis dolore! Debitis magnam repellendus tenetur, repellat aliquam voluptatum beatae ex.</p>
              </div>
          </div>
      </div>
  </div>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h3 class="page-header">Heading</h3>
                    <ul class="nostyle">
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h3 class="page-header">Heading</h3>
                    <ul class="nostyle">
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h3 class="page-header">Heading</h3>
                    <ul class="nostyle">
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                        <li><a href="#">some Text</a></li>
                    </ul>
                </div>
            </div>

            <div class="small text-right lead">Copyright &copy; 2016</div>
        </div>
    </footer>
</asp:Content>
