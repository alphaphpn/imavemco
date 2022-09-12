	<div class="container-fluid">
		<div>
			<div class="row">
				<div class="col-sm-6 left-img-wide-bg-cover" style="background-image: url('<?php echo $domainhome.'content/theme/'.$themename.'/storage/img/loan/online_loan_application.jpg'; ?>');"></div>
				<div class="col-sm-6 right-content-wide">
					<div class="card mx-auto" style="max-width: 568px;">
						<div class="card-header bg-primary text-white p-3">
							<h2 class="text-center">How much you want?</h1>
							<p>We offer online rapid cash loans to borrowers in other countries, as well as cash loans in person to borrowers in the local.</p>
						</div>
						<div class="card-body p-3">
							<form id="apply-loan" method="post" class="needs-validation" novalidate>
								<div class="form-group">
									<label for="amount-want">Amount you want</label>
									<div class="input-group mb-3">
										<input type="number" class="form-control" id="amount-want" min="5000" placeholder="0.00" name="amount-want" value="5000.00" autofocus required>
										<div class="valid-feedback">Valid.</div>
										<div class="invalid-feedback">Please fill out this field.</div>
									</div>
								</div>

								<div class="form-group">
									<label for="amount-want">Type of Loan</label>
									<div class="input-group mb-3">
										<input id="type-loan" name="type-loan" type="text" class="form-control" placeholder="Type of Loan" list="typeLoan">
										<datalist id="typeLoan">
										<?php
											$cnn = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
											$stmtloantype = $cnn->prepare("SELECT * FROM tbl_loan_principal ORDER BY loan_type DESC");
											$stmtloantype->execute();
											foreach ($stmtloantype as $rowloantype) {
												echo "<option value='".$rowloantype['loan_type']."'>";
											}
										?>
										</datalist>
									</div>
								</div>
							
						</div>
						<div class="card-footer bg-primary text-white p-3">
							<button class="btn btn-danger btn-lg w-100">Sign Up</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>