<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="facultySponsor.aspx.cs" Inherits="URPAS.WebForm1" %>

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
            <h1>Faculty Sponsor</h1>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label for="Jason" class="cols-sm-2 control-label">Jason Liechtenstein</label>
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

            <div class="row">
                <div class="form-group col-md-4">
                    <label class="cols-sm-2 control-label">Student</label>
                </div>
                <div class="form-group col-md-8">
                    <asp:Button runat="server" CssClass="btn btn-primary btn-sm btn-block" Text="Manage Student" ID="btnmanagestudent" OnClick="btnmanagestudent_Click" />
                    <br />
                </div>

            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="panel panel-default">
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Major</th>
                        <th>Project Title</th>
                        <th>View</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Blake</td>
                        <td>Bartowski</td>
                        <td>Chemistry</td>
                        <td>Security Protective</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#blake"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>

                </tbody>
            </table>
        </div>
    </div>
    <div id="blake" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Blake Bartowski</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>TUID: </strong>914537970
                   
                    </div>
                    <div class="row">
                        <strong>Major: </strong>Chemistry
                   
                    </div>
                    <div class="row">
                        <strong>Faculty sponsor: </strong>Jason Liechtenstein
                   
                    </div>
                    <div class="row">
                        <strong>Project Title: </strong>Project Mercury
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>bartowski@temple.edu
                   
                    </div><br />
                    <div class="row">
                        <strong>Department: </strong>Chemistry
                   
                    </div>
                    <div class="row">
                        <strong>Course: </strong>Independent Study
                   
                    </div>
                    <div class="row">
                        <strong>Section: </strong>003
                   
                    </div>
                    <div class="row">
                        <strong>CRN: </strong>7643
                   
                    </div>
                    <div class="row">
                        <strong>Credit Hours: </strong>4
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
