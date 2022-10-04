<?php

	$amountwant = isset($_GET['amountwant']) ? $_GET['amountwant'] : "";
	$typeloan = isset($_GET['typeloan']) ? $_GET['typeloan'] : "";

	include_once "../../content/template-part/{$themename}/partner-navbar.php";
	include_once "../../inc/cnndb.php";
	
?>

<div class="w360center">
	<div class="card mt-4">
		<div class="card-header text-center">
			<label>Apply Loan</label>
			<div>
				<a href="">Refresh</a>
			</div>
		</div>
		<div class="card-body">
			<form method="post" class="needs-validation" novalidate>

				<div class="form-group">
					<div class="input-group mb-3">
						<input type="number" class="form-control" name="amountwant" value="<?php echo $amountwant; ?>" readonly required>
					</div>
				</div>

				<div class="form-group">
					<div class="input-group mb-3">
						<input type="text" class="form-control" name="typeloan" value="<?php echo $typeloan; ?>" readonly required>
					</div>
				</div>

				<?php
					if ($typeloan) {
						?>
							<div class="form-group">
								<div class="input-group mb-3">
									<input type="checkbox" name="acceptme" class="form-control form-check-input" style="cursor: pointer;" required>
									<p class="my-auto">I agree with the <a href="#">Privacy Policy</a> and <a href="#">Terms of Services</a>.</p>
									<div class="valid-feedback">Valid.</div>
									<div class="invalid-feedback">Please accept the terms to proceed.</div>
								</div>
							</div>
						<?php
					}
				?>
				
				<div class="row">
					<div class="col-sm-6 mb-2">
						<button type="submit" class="btn btn-block btn-info" name="btnSubmit">Submit</button>
					</div>
				</div>
			</form>
			<?php include_once "../../inc/applyloanow/index.php"; ?>
		</div>
		<div class="card-footer">
			<div class="row">
				<div class="col-sm-6 mb-2"></div>
				<div class="col-sm-6 mb-2 text-right">
					<a href="../../" class="text-dark text-decoration-none">
						<i>&#8592;</i> Back to Homepage
					</a>
				</div>
			</div>
		</div>
	</div>
</div>