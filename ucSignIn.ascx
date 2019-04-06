<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucSignIn.ascx.cs" Inherits="ucSignIn" %>
<div id="mySignIn" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h3 id="myModalLabel" class="pull-left">Sign In</h3>
            </div>
            <div class="modal-body">
                <form class="form-horizontal col-sm-12">
                    <div class="form-group">
                        <label>E-Mail Id</label><asp:TextBox ID="UserName" CssClass="form-control" runat="server" Text="admin"></asp:TextBox>
                        <%--                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" CssClass="text-danger" runat="server" ErrorMessage="The Username field is Required !" ControlToValidate="UserName"></asp:RequiredFieldValidator>
                        --%>
                    </div>
                    <div class="form-group">
                        <label>Password</label><asp:TextBox ID="Password" CssClass="form-control" runat="server" Text="a" Paceholder="Pass" TextMode="Password"></asp:TextBox>
                        <%--                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" CssClass="text-danger" runat="server" ErrorMessage="The Password field is Required !" ControlToValidate="Password"></asp:RequiredFieldValidator>
                        --%>
                    </div>
                    <div class="form-group">
                        <p class="help-block pull-left text-danger hide" id="form-error">&nbsp; The form is not valid. </p>
                    </div>
                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Remember me ?"></asp:Label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6 pull-left">
                            <asp:LinkButton ID="lbForgotPass" runat="server" PostBackUrl="~/ForgotPassword.aspx">Forgot Password !</asp:LinkButton>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Label ID="lblError" runat="server" CssClass="text-danger"></asp:Label>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <%--<asp:Button ID="btnLogin" runat="server" class="btn" Text="Login" OnClick="btnLogin_Click" />--%>
                <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>