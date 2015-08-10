<!doctype html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>HOME</title>

		<script src="${resource(dir: 'js',file: 'jquery-1.11.3.js')}" type="text/javascript"></script>
		<script src="${resource(dir: 'js',file: 'bootstrap.min.js')}" type="text/javascript"></script>

	</head>

<script>
	$ =jQuery.noConflict();
</script>
	<body>

	<div id="content">

		<div class="container">

			<div class=" navbar navbar-pills">

				<button class="btn btn-primary btn-lg" role="button">Home</button>
				<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#signUp">Sign up</button>
				<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#signIn">Sign in</button>
				<g:link controller="home" action="viewExpense"><button class="btn btn-primary btn-lg" role="button">
					About us</button></g:link>

			</div>

			<div class="jumbotron">
				<h1>Welcome to Futsal Web Portal</h1>
				<p><strong>﻿Abstract</strong></p>
				<p>

					There are more than hundred plus Futsal only in Kathmandu, Nepal.The number of Futsal
					is also growing rapidly in Kathmandu as well as in major cities like Pokhara, Dharan, Itahari, etc.
					Most of the process of getting Futsal information and their booking is manual.

				</p>

			</div>
		</div>

	</div>

	<div class="modal fade" id="signUp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button class="close" type="button" data-dismiss="modal">&times;</button>
					<h4 class="modal-title glyphicon glyphicon-registration-mark" id="myModalLabel">Registration Form</h4>
				</div>
				<div class="modal-body">

					<g:form role="form" class="form-horizontal" controller="futsal" action="saveFutsal">

						<div class="form-group">
							<label for="futsalNameInput" class="col-sm-4 control-label" >Futsal Name</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="futsalNameInput" name="futsalName" placeholder="Enter your Futsal Name">
							</div>
						</div>

						<div class="form-group">
							<label for="managerNameInput" class="col-sm-4 control-label">Manager Full Name</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="managerNameInput" name="managerName" placeholder="Enter Manager Full Name">
							</div>

						</div>

						<div class="form-group">
							<label for="locationInput" class="col-sm-4 control-label">Location</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="locationInput" name="location" placeholder="Enter location">
							</div>

						</div>

						<div class="form-group">
							<label for="websiteInput" class="col-sm-4 control-label">Website</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="websiteInput" name="website" placeholder="Enter website">
							</div>

						</div>

						<div class="form-group">
							<label for="facebookPageInput" class="col-sm-4 control-label">Facebook Page</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="facebookPageInput" name="facebookPage" placeholder="Enter facebook page">
							</div>

						</div>

						<div class="form-group">
							<label for="mobileNumberInput" class="col-sm-4 control-label">Mobile Number</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="mobileNumberInput" name="mobileNumber" placeholder="Enter mobile Number">
							</div>

						</div>

						<div class="form-group">
							<label for="futsalPhoneNumberInput" class="col-sm-4 control-label">Futsal phone Number</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="futsalPhoneNumberInput" name="futsalPhoneNumber" placeholder="Enter Futsal Phone Number">
							</div>

						</div>

						<div class="form-group">
							<label for="establishedDateInput" class="col-sm-4 control-label">Established Date</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="establishedDateInput" name="establishedDate" placeholder="Enter Futsal established Date">
							</div>

						</div>

						<div class="form-group">
							<label for="coverPicInput" class="col-sm-4 control-label">Cover Picture</label>
							<div class="col-sm-8">
								<input type="file" class="form-control" id="coverPicInput" name="coverPic" placeholder="Upload Cover Picture">
							</div>

						</div>

					</g:form>
				</div>

				<div class="modal-footer">
					<button class="btn btn-block glyphicon glyphicon-save" type="submit" onclick="$('form').submit()">Save</button>
					<button type="button" class="btn btn-block" data-dismiss="modal">Cancel</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="signIn" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">

		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button class="close" type="button" data-dismiss="modal">&times;</button>
					<h4 class="modal-title glyphicon glyphicon-user" id="myModalLabel1">Sign in</h4>
				</div>
				<div class="modal-body">

					<g:form role="form" class="form-horizontal" controller="login" action="authenticate">

						<div class="form-group">
							<label for="futsalEmailInput" class="col-sm-4 control-label" >User Email</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" id="futsalEmailInput" name="futsalEmail" placeholder="Enter futsal Email">
							</div>
						</div>

						<div class="form-group">
							<label for="passwordInput" class="col-sm-4 control-label">Password</label>
							<div class="col-sm-8">
								<input type="password" class="form-control" id="passwordInput" name="password" placeholder="Enter password">
							</div>

						</div>

					</g:form>
				</div>

				<div class="modal-footer">
					<button class="btn btn-block" type="submit" onclick="$('form').submit()">Sign in</button>
					<button type="button" class="btn btn-block" data-dismiss="modal">Cancel</button>
				</div>
			</div>
		</div>
	</div>


	<script>
		$.click(function() {
			$('#signUp').modal({
				backdrop: 'static',
				keyboard: false
			});
		});

		$.click(function() {
			$('#signIn').modal({
				backdrop: 'static',
				keyboard: false
			});
		});

	</script>

	</body>

</html>
