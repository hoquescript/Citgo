<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucContactUs.ascx.cs" Inherits="ucContactUs" %>

<script type="text/javascript" language="JavaScript">
    function submitForm() {
        $("#submitButton").prop('disabled', true);
        $("#submitButton").val("Submitting...");
        var inputs = $("#contactForm :input");
        $.ajax({
            url: "/contactSubmit.jsp",
            type: "GET",
            data: inputs,
            cache: false,
            success: function (html) {
                if (html.indexOf("success") != -1) {
                    $("#contactForm").hide();
                    $("#done").fadeIn("slow");
                } else {
                    //Show a message
                }
            }
        });
    }

    function isEmail(s) {
        if ((s == null) || (s.length == 0))
            return false;
        var i = 1;
        var sLength = s.length;
        // look for @
        while ((i < sLength) && (s.charAt(i) != "@")) {
            i++
        }
        if ((i >= sLength) || (s.charAt(i) != "@"))
            return false;
        else
            i += 2;
        // look for .
        while ((i < sLength) && (s.charAt(i) != ".")) {
            i++
        }
        // there must be at least one character after the .
        if ((i >= sLength - 1) || (s.charAt(i) != "."))
            return false;
        else
            return true;
    }

    function clearForm() {
        $("#contactForm :input").not(':button, :submit')
            .val('');
    }
</script>

<div class="modal fade contform" id="myModal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="six columns" id="done" style="display: none;">
                <h2 class="textcolor-black">CONTACT US </h2>
                <p>
                    <strong>Thank you!</strong> Your information has been submitted!
                </p>
            </div>
            <form id="contactForm" class="f" name="contactForm" data-toggle="validator" action="javascript:submitForm();">
                <div class="six columns">
                    <div id="nameErr" class="validation1" style="top: 65px; left: 180px; display: none;">
                        Name is Required<div class="validation1arrow"></div>
                    </div>
                    <div id="emailErr" class="validation1" style="top: 142px; left: 10px; display: none;">
                        Email is Required<div class="validation1arrow"></div>
                    </div>
                    <h2 class="textcolor-black">CONTACT US </h2>
                    <div class="six columns" id="errorMessage" style="display: none;">
                        <p>
                            <strong>ERROR: </strong>There was a problem sending your information. Please try again.
                        </p>
                    </div>
                    <p>
                        <label for="txtName" class="textcolor-black">NAME</label>
                        <input name="txtName" id="txtName" class="input100" required="" type="text">
                    </p>
                    <p>
                        <label for="txtEmail" class="textcolor-black">EMAIL</label>
                        <input name="txtEmail" id="txtEmail" class="input100" required="" type="text">
                    </p>
                    <p>
                        <label for="txtPhone" class="textcolor-black">PHONE</label>
                        <input name="txtPhone" id="txtPhone" class="input100" type="text">
                    </p>
                    <p>
                        <label for="txtCompany" class="textcolor-black">ADRESS</label>
                        <input name="txtCompany" id="txtCompany" class="input100" type="text">
                    </p>
                </div>
                <%--<div class="col-md-4">--%>
                <div id="subjectErr" class="validation1" style="top: 142px; left: 170px; display: none;">
                    Subject is Required<div class="validation1arrow"></div>
                </div>
                <div id="commentErr" class="validation1" style="top: 220px; left: -20px; display: none;">
                    Comment is Required<div class="validation1arrow"></div>
                </div>
                <h2 class="nomobile">&nbsp;</h2>
                <p>
                </p>
                <p></p>
                <div class="clearfix"></div>

                <p>
                    <label for="txtSubject" class="textcolor-black">SUBJECT</label>
                    <input name="txtCompany" id="txtSubject" placeholder="Enter Subject" class="input100" type="text">
                </p>
                <p>
                    <label for="txtComments" class="textcolor-black">COMMENTS</label>
                    <textarea rows="4" class="input100 textcolor-black" placeholder="Enter Comments Here" style="height: 188px;" id="txtComments" name="txtComments" required=""></textarea>
                </p>
                <p style="text-align: right;">
                    <input class="buttongrey" value="Clear" onclick="javascript: clearForm();" type="button">
                    <input id="submitButton" class=" buttonorange" value="Submit" type="submit">
                </p>
            </form>
        </div>
    </div>
</div>
 <script type="text/javascript">
     /* <![CDATA[ */
     var google_conversion_id = 999449691;
     var google_conversion_language = "en";
     var google_conversion_format = "3";
     var google_conversion_color = "ffffff";
     var google_conversion_label = "_-pPCJ3c4QMQ28jJ3AM"; var google_conversion_value = 0;
/* ]]> */
    </script>
    <script type="text/javascript" src="js/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt=""
                src="https://www.googleadservices.com/pagead/conversion/999449691/?label=_-pPCJ3c4QMQ28jJ3AM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>