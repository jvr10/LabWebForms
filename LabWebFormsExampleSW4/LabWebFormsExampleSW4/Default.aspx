<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabWebFormsExampleSW4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Walgreens | Create an account</title>
    <link href="CSS/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Create Your MyAppointments.com Account</h1>
            <p>All fields required. Already have a MyAppointments.com account? <a id="wag-aconfomin-signin1" href="#" title="Sign in">Sign in</a></p>
            <section  class="ng-pristine ng-invalid ng-invalid-required"/>
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">
<section class="alert wag-alert alert-danger ng-hide" role="alert" >
<span class="icon-Alert text-danger"></span> 
</section>
</section>
</section>
</section>
<section class="row ng-scope" ng-if="!loyalty &amp;&amp; !showAddressView &amp;&amp; (!alreadyLoggedIn || litetorx)">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="row">
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group" >
<label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-firstname-label">First name:</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="20"  name="firstName" type="text"  title="First Name"  placeholder="" required="" id="wag-regform-firstname" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="Firstname-error-validation"/>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
    <section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group" >
<label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-lasttname-label">Last name:</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="20"  name="lastName" type="text"  title="Last Name" placeholder="" required=""  id="wag-regform-lasttname" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="Lastname-error-validation"/>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
<section class="row m0">
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="checkbox wag-checkbox-small checkbox-primary ng-scope">
<input type="checkbox" name="checkbox"  id="wag-regform-emailoptionind" class="ng-pristine ng-valid"/> <label id="wag-regform-emailoptionind-hearfromus-label" for="wag-regform-emailoptionind">Get sales, points offers and health tips sent to your email.
</label>
</section>
</section>
</section> 
</section>
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<section class="wag-form-vertical ng-scope">
<section class="form-group wag-form-group wag-safari-autofill">
<label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" id="wag-regform-email-label">Email address:</label>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text">
<input maxlength="64" name="registerData" type="text" title="Email Address" placeholder="" required="" id="wag-regform-email" class="form-control wag-form-control ng-pristine ng-valid-pattern ng-invalid ng-invalid-required" aria-describedby="wag-regform-email-err-required-validation" aria-labelledby="Your-email-address-will-be-your-username"/> <small id="Your-email-address-will-be-your-username">Your email address will be your username.</small>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section><section class="wag-form-vertical ng-scope" >
<section class="form-group wag-form-group wag-safari-autofill">
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<label class="pull-left" id="wag-regform-password-label">Password:</label>
<small class="pull-right wag-pos-rel"> <a aria-label="Help Information - Password" class="wag-nounderline wag-popover-box" data-toggle="popover" data-trigger="hover focus" data-content="<ul class='wag-bullets pl15 wag-popover-psw-font'><li>At least 8 characters containing at least 1 number and 1 letter</li><li>Can't be the same as your name, username or email</li><li><p>Can't be a commonly used or at-risk password, including:</p><ul class='wag-list-circle pl15'><li>Common words with a number after them</li><li> Common keyboard sequences (example: asdf1234)</li><li>Common words with a letter replaced by a number or symbol</li></ul></li></ul>" data-placement="right" data-original-title="" title="">Password requirements</a>
</small>
</section>
<section class="col-lg-9 col-md-9 col-sm-9 col-xs-10 p0">
<section class="wag-pos-rel wag-pos-rel-text" id="passwordSection">
<input maxlength="30"  type="password" name="registerPassword"  title="Password" placeholder="" required=""  id="wag-regform-password" class="form-control wag-form-control ng-pristine ng-invalid ng-invalid-required" aria-labelledby="Minimum-characters" aria-describedby="wag-regform-password-err-required-validation"/>
<small id="Minimum-characters">Minimum 8 characters; at least one letter and
one number; case-sensitive.</small>
<section class="wag-form-feedback-icons">
<span class="ng-hide">
<span class="icon-Alert text-danger"></span>
</span>
</section>
</section>
</section>
</section>
</section>
<section class="checkbox wag-checkbox-small checkbox-primary ng-scope">
<input type="checkbox" name="showpassword" id="wag-regform-showpassword" class="ng-pristine ng-valid"/>
<label id="wag-regform-showpassword-label" for="wag-regform-showpassword">Show password</label>
</section>
<div><section class="pb20"><section class="checkbox wag-checkbox-small checkbox-primary wag-checkbox-m0"><input type="checkbox" id="use-pswless-signin"  class="ng-pristine ng-valid" /><label for="use-pswless-signin">Enable PIN Code Sign In <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=PINcode" aria-label="Help Information - Passwordless Sign In" class="wag-popover-box" data-toggle="popover" data-trigger="hover focus" data-html="true" data-content="With PIN Code Sign In enabled, we'll text you a single-use PIN each time you want to sign in, so you never have to remember your username or password again. Note that if you enable PIN Code Sign In, you'll still have the option to use your password." data-placement="right"  data-original-title="" title="">Learn more</a></label></section></section><section class="modal wag-modal-center fade" id="sec_info_pswless_ph_no" tabindex="-1" role="dialog" aria-labelledby="pswless_phone_number_security_info__simulated_dialog_begin" aria-hidden="true" data-backdrop="static" data-keyboard="false"><section class="modal-dialog wag-modal-dialog-middle"><section class="page-trun-modal-content modal-content wag-modal-content"><section class="pt25 pb15 wag-modal-dtm-height"><section class="pl15 pr15"><p class="wag-font28">Set Up PIN Code Sign In</p><section  class="ng-scope"><section class="wag-line-height-normal"><p>With PIN Code Sign In enabled, we'll text you a single-use PIN each time you want to sign in, so you never have to remember your username or password again.</p><p>To get started, let us know what mobile phone number you'd like to use. Within two minutes, we'll text you a PIN, which you'll enter here to complete set up. No need to memorize it—PINs expire after 30 minutes, so you'll use a different one each time.</p></section><section class="ng-pristine ng-valid ng-valid-required"><section class="wag-form-vertical"><section class="form-group wag-form-group" ><label class="col-lg-3 col-md-3 col-sm-3 control-label wag-label-top" for="personal-info-security-code">Mobile phone</label><section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0"><section class="wag-pos-rel wag-pos-rel-text"><input type="tel" maxlength="10" class="form-control wag-form-control ng-pristine ng-valid-maxlength ng-valid-minlength ng-valid-pattern ng-valid ng-valid-required" title="Enter the mobile number" name="sendCode" id="passwordless-mobile-number" aria-describedby="passwordless-mobile-number-code-err-msg""/> <small class="help-block"></small></section></section></section></section><section class="pb20"><button type="button" class="btn btn-primary wag-btn-primary" id="SendPinCode" title="Send PIN" >Send PIN</button></section><p class="wag-text-small-gray mb20"><small>Text messaging and data rates may apply.</small></p></section></section></section></section></section></section></section></div>
</section>
</section>
</section>
</section>
<section class="row m0" >
<section id="balanceRewardtmpl" class="mt0">
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">

<h3 class="mt0">
    MyAppointments<sup>®</sup> Rewards
</h3>

</section>
</section>
</section>
<section class="row m0">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12 p0">
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0">
<section class="col-lg-11 col-md-11 col-sm-11 col-xs-12 p0">
<section class="col-lg-12 col-md-12 col-sm12 col-xs-12 p0 mt10">
<fieldset  class="">
<legend class="wag-radio-grouping-sr m0"><strong class="sr-only">&nbsp;MyAppointments.com Rewards</strong></legend>
<section class="radio radio-primary">
<input type="radio" value="joinedinstore" name="joinbalance" id="wag-joinbr-joinedinstore"  class="ng-pristine ng-valid" aria-selected="true"/> <label for="wag-joinbr-joinedinstore"><strong>Joined in store? Activate now.</strong></label>
</section>
<section class="radio radio-primary">
<input type="radio" value="newmember" name="joinbalance" id="wag-joinbr-newmember"  class="ng-pristine ng-valid"/> <label for="wag-joinbr-newmember"><strong>Create a new membership</strong></label>
</section>
<section class="radio radio-primary" >
<input type="radio" value="maybelater" name="joinbalance" id="wag-joinbr-maybelater"  class="ng-pristine ng-valid"/> <label id="wag-joinbr-maybelater-label" for="wag-joinbr-maybelater"><strong>Maybe
later</strong></label>
</section>
</fieldset>
</section>
<div class="clearfix"></div>
<section class="mt20 hidden-xs">
<img src="https://www.usilvirtual.com/courses/183569/document/grupo-0003_groupdocs__0__497/logo__0__497.png" alt="Balance Rewards 5000 points equals $5.00" title="Balance Rewards 5000 points equals $5.00" width="246" height="123"/>
</section>
</section>
</section>
<section class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p0">
<section class="col-lg-11 col-md-11 col-sm-11 col-xs-12 p0">
</section>
</section>
</section>
</section>
</section>
<section class="row">
<section class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<section class="col-lg-11 col-md-11 col-sm-12 col-xs-12 p0">
<section>
<section class="wag-bg-light-grey p10 ng-scope">
<section class="checkbox wag-checkbox checkbox-primary checkbox wag-checkbox-m0">
<input type="checkbox" name="checkbox" id="read_and_agree_walgreens_terms_of_use" class="ng-pristine ng-valid"/> <label for="read_and_agree_walgreens_terms_of_use"><strong>I&#39;ve
read and agree to the <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=terms" title="Walgreens Terms of Use" data-toggle="modal" data-target="#walgreensTermsOfUse" class="open-popup-fullpage">MyAppointments.com Terms of Use</a></strong>.
</label>
</section>
<p class="mb4 ml35 pt5 wag-text-small-gray hidden-xs">
<small>View our <a href="/topic/help/generalhelp/privacyandsecurity.jsp?foot=security" target="_blank" title="Online Privacy and Security Policy">Online
Privacy and Security Policy</a> to learn how we protect your
information.
</small>
</p>
</section>

<section class="mt15 row">
<section class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<section class="wag-pair-buttons wag-pair-buttons-marg ng-scope">
<button id="wag-regform-submit" class="btn ng-binding wag-btn-disabled" title="Submit" disabled="disabled">Submit</button>
<button id="wag-regform-cancel" class="btn wag-btn-default ng-scope" title="Cancel">Cancel</button>
</section>
</section>
</section>
</section>
</section>
</section>
</section>
</section>
        </div>
    </form>
</body>
</html>
