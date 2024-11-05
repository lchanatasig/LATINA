<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SIASZ.Login" %>
<%@ Register Src="/Shared/_head_css.ascx" TagPrefix="uc" TagName="headcss" %>
<%@ Register Src="/Shared/_vendor_scripts.ascx" TagPrefix="uc" TagName="vendorscripts" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

        <uc:headcss runat="server" />

</head>
<body>
    <form id="form1" runat="server">

          <div class="auth-page-wrapper auth-bg-cover py-5 d-flex justify-content-center align-items-center min-vh-100">
        <div class="bg-overlay"></div>
        <!-- auth-page content -->
        <div class="auth-page-content overflow-hidden pt-lg-5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card overflow-hidden border-0">
                            <div class="row g-0">
                                <div class="col-lg-6">
                                    <div class="p-lg-5 p-4 auth-one-bg h-100">
                                        <div class="bg-overlay"></div>
                                        <div class="position-relative h-100 d-flex flex-column">
                                            <div class="mb-4">
                                                <a href="@Url.Action("Index", "Dashboard")" class="d-block">
                                                    <img src="~/assets/images/logo-light.png" alt="" height="18">
                                                </a>
                                            </div>
                                            <div class="mt-auto" hidden>
                                                <div class="mb-3">
                                                    <i class="ri-double-quotes-l display-4 text-success"></i>
                                                </div>

                                                
                                                <!-- end carousel -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- end col -->

                                <div class="col-lg-6">
                                    <div class="p-lg-5 p-4">
                                        <div class="text-center">
                                            <h5 class="text-primary">SAAR- Sistema de Análisis y Administración de Riesgos</h5>
                                            <p class="text-muted">Sign in to continue to LATINA.</p>
                                        </div>

                                        <div class="mt-4">
                                            <form action="@Url.Action("Index", "Dashboard")">

                                                <div class="mb-3">
                                                    <label for="username" class="form-label">Username</label>
                                                    <input type="text" class="form-control" id="username" placeholder="Enter username">
                                                </div>

                                                <div class="mb-3">
                                                
                                                    <label class="form-label" for="password-input">Password</label>
                                                    <div class="position-relative auth-pass-inputgroup mb-3">
                                                        <input type="password" class="form-control pe-5 password-input" placeholder="Enter password" id="password-input">
                                                        <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted password-addon" type="button" id="password-addon"><i class="ri-eye-fill align-middle"></i></button>
                                                    </div>
                                                </div>

                                                <div class="form-check" hidden>
                                                    <input class="form-check-input" type="checkbox" value="" id="auth-remember-check">
                                                    <label class="form-check-label" for="auth-remember-check">Remember me</label>
                                                </div>

                                                <div class="mt-6 text-center">

                                                <button type="submit" class="btn btn-soft-secondary w-lg waves-effect material-shadow-none">Ingresar</button>
                                                </div>

                                                <div class="mt-4 text-center">
                                                  

                                                   
                                                </div>

                                            </form>
                                        </div>

                                     
                                    </div>
                                </div>
                                <!-- end col -->
                            </div>
                            <!-- end row -->
                        </div>
                        <!-- end card -->
                    </div>
                    <!-- end col -->

                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end auth page content -->
        <!-- footer -->
        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="text-center">
                            <p class="mb-0">&copy;
                            <script>document.write(new Date().getFullYear())</script> Latina. Crafted with <i class="mdi mdi-heart text-danger"></i> </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end Footer -->
    </div>
    <!-- end auth-page-wrapper -->

    </form>

        <uc:vendorscripts runat="server" />

</body>
</html>
