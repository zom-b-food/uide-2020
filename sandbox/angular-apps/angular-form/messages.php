<!doctype html>
<html ng-app="helloApp">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Angular Dynamic Form</title>

    <script src="./resources/js/libs/jquery-2.1.1.js"></script>
    <script src="./resources/js/jquery.mask.js"></script>

    <!-- sass compiled site-specific css/js and bootstrap overrides. i do this to avoid having to import the entire library -->
    <link rel="stylesheet" href="./resources/compiled/inmar-angular-app.min.css">
    <script src="./resources/compiled/inmar-angular-app.min.js"></script>

    <!--IE10 viewport hack for Surface/desktop Windows 8 bug-->
    <link href="./resources/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- angular stuff  -->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.20/angular.min.js"></script>
    <script src="./resources/js/libs/ang-bootstrap.min.js"></script>
    <script src="./resources/js/libs/bootstrap.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular-resource.js"></script>
    <script src="./resources/js/controllers.js"></script>

</head>
<!-- Controller name goes here -->
<body ng-controller="InmarCtrl">
<!-- Begin page content -->
<div class="page-header">
    <div class="container">
        <p><img class="logo" src="./resources/images/logo.jpg"/></p>
    </div>
</div>
<div class="container pt20">
    <h1>External Contacts</h1>

    <p>Add or remove contacts associated with this offer</p>

    <p><span class="red">* required</span></p>
    <hr>
    <div class="row">
        <div class="col-md-2">

            <form class="form-horizontal" role="form" ng-submit="addRow()" id="inmarForm">
                <div class="control-group form-group" ng-class="{true: 'error'}[submitted && form.required.$invalid]">
                    <div class="controls">
                        <label><span class="red">*</span>Type:</label>
                        <input type="text" class="form-control" name="type"
                               ng-model="type" id="type" required>
                        <span class="help-inline" ng-show="submitted && form.type.$error.required">Required</span>
                    </div>
                </div>
                <div class="control-group form-group" ng-class="{true: 'error'}[submitted && form.required.$invalid]">
                    <div class="controls">
                        <label><span class="red">*</span>Name</label>
                        <input type="text" class="form-control" name="name"
                               ng-model="name" id="name" required>
                        <span class="help-inline" ng-show="submitted && form.name.$error.required">Required</span>
                    </div>
                </div>
                <div class="control-group form-group" ng-class="{true: 'error'}[submitted && form.required.$invalid]">
                    <div class="controls">
                        <label><span class="red">*</span>Title</label>
                        <input type="text" class="form-control" name="title"
                               ng-model="title" id="title" required>
                        <span class="help-inline" ng-show="submitted && form.title.$error.required">Required</span>
                    </div>
                </div>
                <div class="control-group form-group" ng-class="{true: 'error'}[submitted && form.required.$invalid]">
                    <div class="controls">
                        <label><span class="red">*</span>Phone:</label>
                        <input type="text" class="form-control" maxlength="14" placeholder="(999) 999-9999" name="phone"
                               ng-model="phone" id="phone" required>
                    </div>
                </div>

                <div class="control-group form-group" ng-class="{true: 'error'}[submitted && form.required.$invalid]">
                    <div class="controls">
                        <label>Location</label>
                        <input type="text" class="form-control" name="location"
                               ng-model="location" id="location">
                    </div>
                </div>
                <div class="form-group">
                    <div>
                        <input ng-click="submitted=true" type="submit" value="Add a Contact" class="btn btn-inmar-blue mt6"/>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-md-10">
            <div class="table-responsive">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>Type</th>
                        <th>Name</th>
                        <th>Title</th>
                        <th>Phone</th>

                        <th>Location</th>
                        <th>Action</th>
                    </tr>
                    <tr ng-repeat="contact in contacts">
                        <td>{{contact.type}}</td>
                        <td>{{contact.name}}</td>
                        <td>{{contact.title}}</td>
                        <td>{{contact.phone}}</td>

                        <td>{{contact.location}}</td>
                        <td>
                            <input type="button" value="Remove" class="btn btn-inmar" ng-click="removeRow(contact.type)"/>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>

<footer class="footer">
    <div class="container">
        <p>Place sticky footer content here.</p>
    </div>
</footer>
<div style="visibility:hidden; z-index:1;">

	<%
	String hm = "HHIT";
	String file = hm + "/ang-form.txt";

	RandomAccessFile ffile;
	ffile = new RandomAccessFile(cntfpath, "rw");
	ffile.seek(0);
	int count = Integer.parseInt(ffile.readLine());
	out.println(count);
	ffile.seek(0);
	ffile.writeBytes(Integer.toString(count + 1));
	ffile.close();
%>
</div>
</body>
</html>
