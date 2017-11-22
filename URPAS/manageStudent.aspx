<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="manageStudent.aspx.cs" Inherits="URPAS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        body {
            background-color: #cccccc;
        }
    </style>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <div class="container-fluid">
        <div class="page-header text-center">
            <h1>Manage Students</h1>
        </div>
        <div class="col-md-6 col-md-offset-3">
            <div class="panel-heading" style="margin-top: 10%;">
                <div class="alert alert-success" id="AlertSubmit" runat="server" visible="false">
                    <strong>Success!</strong>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label class="cols-sm-2 control-label">Jason Liechtenstein</label>
            </div>
        </div>
        <div class="row col-md-4">
            <label class="control-label">Term</label>
            <div class="controls">
                <select id="term" name="state" class="input-xlarge">
                    <option value="Fall 2016" selected="selected">Fall 2016</option>
                    <option value="Spring 2017">Spring 2017</option>
                    <option value="Summer I 2017">Summer I 2017</option>
                    <option value="Summer II 2017">Summer II 2017</option>
                    <option value="Fall 2017">Fall 2017</option>
                </select>
            </div>
        </div>
    </div>

    <div class="container-fluid">
    <div class="row">
        <div class="page-header text-center">
        </div>
        <div class="form-group col-md-1 col-md-offset-1">
            <label class="cols-sm-2 control-label">First Name</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="fname" id="fname" placeholder="First Name" required />
            </div>
        </div>


        <div class="form-group col-md-1">
            <label class="cols-sm-2 control-label">Last Name</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="lname" id="lname" placeholder="Last Name" required />
            </div>
        </div>

    </div>

    <div class="row">
        <div class="form-group col-md-1 col-md-offset-1">
            <label class="cols-sm-2 control-label">TUID</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="tuid" id="tuid" placeholder="TUID" pattern="[0-9]{9}" required />
            </div>
        </div>


        <div class="form-group col-md-1">
            <label class="cols-sm-2 control-label">Email</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
               <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" name="email"
                            ID="txtEmail" placeholder="Email Address" required></asp:TextBox>
            </div>
        </div>


        <div class="form-group col-md-1">
            <label class="control-label">Major</label>

        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="major" id="major" placeholder="Major" required />
            </div>
        </div>


    </div>
    <div class="row">
        <div class="form-group col-md-2 pull-right">
            <asp:Button runat="server" CssClass="btn btn-primary btn-sm btn-block" Text="Submit" ID="btnSubmit" OnClick="btnSubmit_Click" />
            <br />
        </div>
    </div>
        </div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
