<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="URPAS.WebForm2" %>

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
            <h1>Student</h1>
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
                <label for="Aaron" class="cols-sm-2 control-label">Aaron Orlowski</label>
            </div>
        </div>
        <div class="row col-md-4">
            <label class="control-label">Term</label>
            <div class="controls">
                <select id="term" name="term" class="input-xlarge">
                    <option value="Fall 2016" selected="selected">Fall 2016</option>
                    <option value="Spring 2017">Spring 2017</option>
                    <option value="Summer I 2017">Summer I 2017</option>
                    <option value="Summer II 2017">Summer II 2017</option>
                    <option value="Fall 2017">Fall 2017</option>
                </select>
            </div>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="page-header text-center">
        </div>
        <div class="row">
            <div class="form-group col-md-10">
                <label for="terms" class="cols-sm-2 control-label">Did you participated in URP in the past? If Yes, What Semester?</label>
            </div>
        </div>
        <div class="form-group col-md-4">
            <div class="input-group">
                <input type="text" class="form-control" name="term" id="termpast" required />
            </div>
        </div>

    </div>

    <div class="container-fluid">
        <div class="row">
            <div class="page-header text-center">
            </div>
            <div class="form-group col-md-6">
                <label for="courseinfo" class="cols-sm-2 control-label">Research Course Information</label>
            </div>

        </div>
        <br />
    </div>

    <div class="row">
        <div class="form-group col-md-1 col-md-offset-1">
            <label for="Department" class="cols-sm-2 control-label">Department</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="department" id="deparment" placeholder="Department" required />
            </div>
        </div>


        <div class="form-group col-md-1">
            <label for="coursename" class="cols-sm-2 control-label">Course Name</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="coursename" id="coursename" placeholder="Course Name" required />
            </div>
        </div>

    </div>

    <div class="row">
        <div class="form-group col-md-1 col-md-offset-1">
            <label for="section" class="cols-sm-2 control-label">Section</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="section" id="section" placeholder="Section" pattern="[0-9]{3}" required />
            </div>
        </div>


        <div class="form-group col-md-1">
            <label for="crn" class="cols-sm-2 control-label">CRN</label>
        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <input type="text" class="form-control" name="crn" id="crn" placeholder="CRN" required />
            </div>
        </div>


        <div class="form-group col-md-1">
            <label class="control-label">Credit Hours</label>

        </div>
        <div class="form-group col-md-2 ">
            <div class="input-group">
                <div class="controls">
                    <select id="credithours" name="credithours" class="input-xlarge" required>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                </div>

            </div>

        </div>


    </div>
    <div class="row">
        <div class="form-group col-md-2 pull-right">
            <asp:Button runat="server" CssClass="btn btn-primary btn-sm btn-block" Text="Submit" ID="btnSubmit" OnClick="btnSubmit_Click" />
            <br />
        </div>
    </div>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
