<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="URPAS.WebForm6" %>

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
            <h1>Administrator</h1>
        </div>
        <div class="row">
            <div class="form-group col-md-4">
                <label class="cols-sm-2 control-label">Bruce Wayne</label>
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
                    <asp:Button runat="server" CssClass="btn btn-primary btn-sm btn-block" Text="Manage Faculty Sponsor" ID="btnmanageFaculty" OnClick="btnmanageFaculty_Click" />
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
                        <th>Status</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Faculty Sponsor</th>
                        <th>Project Title</th>
                        <th>View</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Completed</td>
                        <td>Lenny</td>
                        <td>Chan</td>
                        <td>Frank Friedman</td>
                        <td>Security Protective</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#lenny"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Pending</td>
                        <td>Samuel</td>
                        <td>Wilson</td>
                        <td>Andrew Smith</td>
                        <td>Facial Recognition</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#samuel"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Pending</td>
                        <td>Blake</td>
                        <td>Bartowski</td>
                        <td>Jason Liechtenstein</td>
                        <td>Project Mercury</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#blake"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Completed</td>
                        <td>Aaron</td>
                        <td>Orlowski</td>
                        <td>Timmothy Grant</td>
                        <td>Fingerprint Sensor</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#aaron"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>


    <div class="container-fluid">
        <div class="row">
            <div class="form-group col-md-4">
                <label class="cols-sm-2 control-label">Faculty Sponsor</label>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="panel panel-default">
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th>Status</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Department</th>
                        <th>View</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Active</td>
                        <td>Frank</td>
                        <td>Friedman</td>
                        <td>Computer Science</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#frank"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Inactive</td>
                        <td>Robert</td>
                        <td>Willis</td>
                        <td>Astronomy</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#robert"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Inactive</td>
                        <td>Sandy</td>
                        <td>Lentil</td>
                        <td>Biology</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#sandy"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                    <tr>
                        <td>Active</td>
                        <td>Jason</td>
                        <td>Liechtenstein</td>
                        <td>Information Technology</td>
                        <td>
                            <button type="button" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#andrew"><span class="glyphicon glyphicon-check"></span></button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <br />
    <br />
    <br />
    <div id="lenny" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Lenny Chan</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>TUID: </strong>914555298
                   
                    </div>
                    <div class="row">
                        <strong>Major: </strong>Computer Science
                   
                    </div>
                    <div class="row">
                        <strong>Faculty sponsor: </strong>Frank Friedman
                   
                    </div>
                    <div class="row">
                        <strong>Project Title: </strong>Security Protective
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>lenny.chan@temple.edu
                   
                    </div>
                    <br />
                    <div class="row">
                        <strong>Department: </strong>Computer Science
                   
                    </div>
                    <div class="row">
                        <strong>Course: </strong>Independent Study
                   
                    </div>
                    <div class="row">
                        <strong>Section: </strong>001
                   
                    </div>
                    <div class="row">
                        <strong>CRN: </strong>6642
                   
                    </div>
                    <div class="row">
                        <strong>Credit Hours: </strong>4
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">Approve</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Deny</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="samuel" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Samuel Wilson</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>TUID: </strong>914640991
                   
                    </div>
                    <div class="row">
                        <strong>Major: </strong>Biology
                   
                    </div>
                    <div class="row">
                        <strong>Faculty sponsor: </strong>Andrew Smith
                   
                    </div>
                    <div class="row">
                        <strong>Project Title: </strong>Facial Recognition
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>sam.wilson@temple.edu
                   
                    </div>
                    <br />
                    <div class="row">
                        <strong>Department: </strong>Biology
                   
                    </div>
                    <div class="row">
                        <strong>Course: </strong>Independent Study
                   
                    </div>
                    <div class="row">
                        <strong>Section: </strong>002
                   
                    </div>
                    <div class="row">
                        <strong>CRN: </strong>8433
                   
                    </div>
                    <div class="row">
                        <strong>Credit Hours: </strong>3
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">Approve</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Deny</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
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
                   
                    </div>
                    <br />
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
                    <button type="button" class="btn btn-success" data-dismiss="modal">Approve</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Deny</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="aaron" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Aaron Orlowski</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>TUID: </strong>914235051
                   
                    </div>
                    <div class="row">
                        <strong>Major: </strong>Biology
                   
                    </div>
                    <div class="row">
                        <strong>Faculty Sponsor: </strong>Timmothy Grant
                   
                    </div>
                    <div class="row">
                        <strong>Project Title: </strong>FingerPrint Sensor
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>orlowski@temple.edu
                   
                    </div>
                    <br />
                    <div class="row">
                        <strong>Department: </strong>Biology
                   
                    </div>
                    <div class="row">
                        <strong>Course: </strong>Independent Study
                   
                    </div>
                    <div class="row">
                        <strong>Section: </strong>001
                   
                    </div>
                    <div class="row">
                        <strong>CRN: </strong>3456
                   
                    </div>
                    <div class="row">
                        <strong>Credit Hours: </strong>4
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">Approve</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Deny</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="frank" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Frank Friedman</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>Department: </strong>Computer Science
                   
                    </div>

                    <div class="row">
                        <strong>Project Title: </strong>Security Protective
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>friedman@temple.edu
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Activate</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Inactivate</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="robert" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Robert willis</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>Department: </strong>Astronomy
                   
                    </div>

                    <div class="row">
                        <strong>Project Title: </strong>None
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>robwillis@temple.edu
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Activate</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Inactivate</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="sandy" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Sandy Lentil</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>Department: </strong>Biology
                   
                    </div>

                    <div class="row">
                        <strong>Project Title: </strong>None
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>lentil@temple.edu
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Activate</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Inactivate</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="andrew" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Jason Liechtenstein</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <strong>Department: </strong>Information Technology
                   
                    </div>

                    <div class="row">
                        <strong>Project Title: </strong>Project Mercury
                   
                    </div>

                    <div class="row">
                        <strong>Email: </strong>liechtenstein@temple.edu
                   
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Activate</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Inactivate</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Add Comments</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
