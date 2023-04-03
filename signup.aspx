<%@ Page Title="" Language="C#" MasterPageFile="~/login.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Draw.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div class="container-fluid px-3">
      <div class="row min-vh-100">
        <div class="col-md-8 col-lg-6 col-xl-5 d-flex align-items-center">
          <div class="w-100 py-5 px-md-5 px-xxl-6 position-relative">
            <div class="mb-4"><img class="img-fluid mb-4" src="https://d19m59y37dris4.cloudfront.net/directory/2-0-2/img/logo-square.svg" alt="..." style="max-width: 4rem;">
              <h2>Sign up</h2>
              <p class="text-muted">His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table.</p>
            </div>
            <div class="div-validate">
              <div class="mb-4">
                <label class="div-label" for="loginUsername"> Email Address</label>
                <input class="div-control" name="loginUsername" id="loginUsername" type="email" placeholder="name@address.com" autocomplete="off" required data-msg="Please enter your email">
              </div>
              <div class="mb-4">
                <label class="div-label" for="loginPassword"> Password</label>
                <input class="div-control" name="loginPassword" id="loginPassword" placeholder="Password" type="password" required data-msg="Please enter your password">
              </div>
              <div class="mb-4">
                <label class="div-label" for="loginPassword2"> Confirm your password</label>
                <input class="div-control" name="loginPassword2" id="loginPassword2" placeholder="Password" type="password" required data-msg="Please enter your password">
              </div>
              <div class="d-grid gap-2">
                <button class="btn btn-lg btn-primary" type="submit">Sign up</button>
              </div>
              <hr class="my-3 hr-text letter-spacing-2" data-content="OR">
              <div class="d-grid gap-2">
                <button class="btn btn btn-outline-primary btn-social"><i class="fa-2x fa-facebook-f fab btn-social-icon"> </i>Connect <span class="d-none d-sm-inline">with Facebook</span></button>
                <button class="btn btn btn-outline-muted btn-social"><i class="fa-2x fa-google fab btn-social-icon"> </i>Connect <span class="d-none d-sm-inline">with Google</span></button>
              </div>
              <hr class="my-4">
              <p class="text-sm text-muted">By signing up you agree to Directory's <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a>.</p>
            </div><a class="close-absolute me-md-5 me-xl-6 pt-5" href="index.html"> 
              <svg class="svg-icon w-3rem h-3rem">
                <use xlink:href="#close-1"> </use>
              </svg></a>
          </div>
        </div>
        <div class="col-md-4 col-lg-6 col-xl-7 d-none d-md-block">
          <!-- Image-->
          <div class="bg-cover h-100 me-n3" style="background-image: url(https://d19m59y37dris4.cloudfront.net/directory/2-0-2/img/photo/photo-1497436072909-60f360e1d4b1.jpg);"></div>
        </div>
      </div>
    </div>
    <button class="btn btn-primary btn-sm d-none d-lg-block" type="button" data-bs-toggle="collapse" data-bs-target="#style-switch" id="style-switch-button">
      <svg class="svg-icon svg-icon-md">
        <use xlink:href="#configuration-1"> </use>
      </svg>
    </button>
    <div class="collapse" id="style-switch">
      <div class="p-4">
        <h6 class="text-uppercase mb-4">Select theme colour</h6>
        <div class="mb-3">
          <select class="div-select style-switch-select" name="colour" id="colour">
            <option value="">select colour variant</option>
            <option value="css/style.default.2018ba20.css">blue</option>
            <option value="css/style.pink.235be46c.css">pink</option>
            <option value="css/style.green.530e1a65.css">green</option>
            <option value="css/style.red.e54b681c.css">red</option>
            <option value="css/style.violet.77743ffd.css">violet</option>
            <option value="css/style.sea.ee3426fd.css">sea</option>
          </select>
        </div>
        <p class="text-muted text-xs mb-0">Stylesheet switching in this demo is done with JavaScript and can cause a blink while page loads. This will not happen in your production code.</p>
      </div>
    </div>
</asp:Content>
