<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.1.0/mdb.min.css"
	rel="stylesheet" />
</head>
<body>
	<form action="registration" method="post">
	<section class="vh-100" style="background-color: #2779e2;">
		<div class="container h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-xl-9">

					<h1 class="text-white mb-4">Register yourself Here</h1>

					<div class="card" style="border-radius: 15px;">
						<div class="card-body">

							<div class="row align-items-center pt-4 pb-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Full name</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="text" class="form-control form-control-lg" name="name" />

								</div>
							</div>

							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Email address</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="email" class="form-control form-control-lg"
										placeholder="example@example.com" name="email"/>

								</div>
							</div>

							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Password</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="password" name="password" class="form-control"
										rows="3" placeholder="Enter Your password"></input>

								</div>
							</div>
							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Mobile Number</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="tel" class="form-control form-control-lg"
										placeholder="1234567890" name="phone"/>

								</div>
							</div>


							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Job Type</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="radio" class="btn-check" name="options"
										id="option2" autocomplete="off" value="experience" /> <label
										class="btn btn-secondary" for="option2" data-mdb-ripple-init>Experience</label>

									<input type="radio" class="btn-check" name="options"
										id="option3" autocomplete="off" value="fressor"/> <label
										class="btn btn-secondary" for="option3" data-mdb-ripple-init>Fressor</label>

								</div>
							</div>
							
							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Enter Your City</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input type="text" class="form-control form-control-lg"
										placeholder="Delhi" name="city" />

								</div>
							</div>



							<hr class="mx-n3">

							<div class="row align-items-center py-3">
								<div class="col-md-3 ps-5">

									<h6 class="mb-0">Upload CV</h6>

								</div>
								<div class="col-md-9 pe-5">

									<input class="form-control form-control-lg" id="formFileLg"
										type="file" name="cv"/>
									<div class="small text-muted mt-2">Upload your CV/Resume
										or any other relevant file. Max file size 50 MB</div>

								</div>
							</div>
							
							

							<hr class="mx-n3">

							<div class="px-5 py-4">
								<a href=""><button type="submit" class="btn btn-primary btn-lg">Submit
									application</button></a>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	</form>


</body>
</html>