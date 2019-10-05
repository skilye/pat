<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MyCourses.aspx.cs" Inherits="MyCourses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
		 <head>
	<title>PAT</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
    <div>
        <div class="limiter">
            <div class="container-table100">
                <div class="wrap-table100">
                    <div class="table">

                        <div class="row header">
                            <div class="cell">
                                Semester 2 2019
                            </div>
                            <div class="cell">

                            </div>
                            <div class="cell">

                            </div>
                            <div class="cell">

                            </div>
                        </div>

 <%--                       <div class="row">
                            <div class="cell" data-title="Full Name">
                                <div class="dropdown">
  <button class="dropbtn">Choose class</button>
  <div class="dropdown-content">
    <a href="#">Comp1010</a>
    <a href="#">Seng1050</a>
    <a href="#">INFT1150</a>
  </div>
</div>
                            </div>--%>


						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle " id="dropdown1" style="color: #000000" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Course</a>
							<div class="dropdown-menu" aria-labelledby="dropdown07">
								<a class="dropdown-item" href="https://www.newcastle.edu.au/__data/assets/pdf_file/0019/315226/B_Info_Tech_11497_2019.pdf" style="color: #000000">Course Plan</a>
								<a class="dropdown-item" href="MyCourses.aspx" style="color: #000000">My Courses</a>
								<%--<a class="dropdown-item" href="#" style="color:#000000">Others</a>--%>
							</div>
						</li>


                            <div class="cell" data-title="Full Name">
                                SENG1000
                            </div>
                            <div class="cell" data-title="Full Name">
                                BUSN1000
                            </div>
                            <div class="cell" data-title="Full Name">
                                INFT1000
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="limiter">
            <div class="container-table100">
                <div class="wrap-table100">
                    <div class="table">

                        <div class="row header">
                            <div class="cell">
                                Semester 1 2020
                            </div>
                            <div class="cell">

                            </div>
                            <div class="cell">

                            </div>
                            <div class="cell">

                            </div>
                        </div>

                        <div class="row">
                            <div class="cell" data-title="Full Name">
                                Comp2000
                            </div>
                            <div class="cell" data-title="Full Name">
                                SENG2000
                            </div>
                            <div class="cell" data-title="Full Name">
                                BUSN3000
                            </div>
                            <div class="cell" data-title="Full Name">
                                INFT1000
                            </div>
                        </div>





                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="limiter">
        <div class="container-table100">
            <div class="wrap-table100">
                <div class="table">

                    <div class="row header">
                        <div class="cell">
                            Semester 2 2020
                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Comp1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            SENG1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            BUSN1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            INFT1000
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="limiter">
        <div class="container-table100">
            <div class="wrap-table100">
                <div class="table">

                    <div class="row header">
                        <div class="cell">
                            Semester 1 2021
                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Comp2000
                        </div>
                        <div class="cell" data-title="Full Name">
                            SENG2000
                        </div>
                        <div class="cell" data-title="Full Name">
                            BUSN3000
                        </div>
                        <div class="cell" data-title="Full Name">
                            INFT1000
                        </div>
                    </div>





                </div>
            </div>
        </div>
    </div>
    <div class="limiter">
        <div class="container-table100">
            <div class="wrap-table100">
                <div class="table">

                    <div class="row header">
                        <div class="cell">
                            Semester 2 2021
                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Comp1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            SENG1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            BUSN1000
                        </div>
                        <div class="cell" data-title="Full Name">
                            INFT1000
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="limiter">
        <div class="container-table100">
            <div class="wrap-table100">
                <div class="table">

                    <div class="row header">
                        <div class="cell">
                            Semester 1 2022
                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                        <div class="cell">

                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Comp3000
                        </div>
                        <div class="cell" data-title="Full Name">
                            SENG3000
                        </div>
                        <div class="cell" data-title="Full Name">
                            BUSN3000
                        </div>
                        <div class="cell" data-title="Full Name">
                            INFT3000
                        </div>
                    </div>





                </div>
            </div>
        </div>
    </div>


    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="js/main.js"></script>

</body>

</asp:Content>

