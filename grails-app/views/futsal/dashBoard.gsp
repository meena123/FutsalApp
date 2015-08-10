<%--
  Created by IntelliJ IDEA.
  User: SANJEEV BUDHA
  Date: 8/10/2015
  Time: 9:17 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title>DashBoard</title>

    <link href="${resource(dir: 'css',file: 'main_hike.css')}" rel="stylesheet" type="text/css">
    <link href="${resource(dir: 'css',file: 'toggle.css')}" rel="stylesheet" type="text/css">
</head>

<body>

<div class="content" style="margin-top: 78px">


    <div class="container">

        <button class="btn btn-primary glyphicon glyphicon-download pull-left">Download Report</button>
        <button class="btn btn-primary glyphicon glyphicon-print pull-left">Print Report</button>
        <div class="jumbotron">

            <table class="table table-responsive table-striped">

                <thead>
                <tr>
                    <th>Time</th>
                    <th>Price</th>
                    <th>Booking Status</th>
                    <th>Action</th>

                </tr>
                </thead>

                <tbody>
                <tr>
                    <td>7:00 AM - 8:00 AM</td>
                    <td>NRs. 1200</td>
                    <td><div class="onoffswitch">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch" checked>
                        <label class="onoffswitch-label" for="myonoffswitch">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                    </td>
                    <td><label class="glyphicon glyphicon-edit"/></td>
                </tr>

                <tr>
                    <td>8:00 AM - 9:00 AM</td>
                    <td>NRs. 1200</td>
                    <td><div class="onoffswitch">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch" checked>
                        <label class="onoffswitch-label" for="myonoffswitch">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                    </td>
                    <td><label class="glyphicon glyphicon-edit"/></td>
                </tr>

                <tr>
                    <td>9:00 AM - 10:00 AM</td>
                    <td>NRs. 1200</td>
                    <td><div class="onoffswitch">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch" checked>
                        <label class="onoffswitch-label" for="myonoffswitch">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                    </td>
                    <td><label class="glyphicon glyphicon-edit"/></td>
                </tr>

                <tr>
                    <td>10:00 AM - 11:00 AM</td>
                    <td>NRs. 1200</td>
                    <td><div class="onoffswitch">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch" checked>
                        <label class="onoffswitch-label" for="myonoffswitch">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                    </td>
                    <td><label class="glyphicon glyphicon-edit"/></td>
                </tr>
                </tbody>
            </table>

        </div>

    </div>

</div>

<script>

</script>
</body>
</html>