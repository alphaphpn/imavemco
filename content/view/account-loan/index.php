<?php
	include_once "../../content/theme/{$themename}/frontend-navbar.php";
	// include_once "../../content/theme/{$themename}/slick-home-banner.php";

	include_once "../../inc/core.php";
	include_once "../../inc/cnndb.php";
?>

<div class="pt-5 pb-5 mt-5">
	<div class="container-fluid mt-3">
		<div class="row">
			<div class="col-sm-2">
				<ul class="nav flex-column">
					<li class="nav-item">
						<a class="nav-link text-body" href="../mprofile">Profile</a>
					</li>
					<li class="nav-item">
						<a class="nav-link text-body" href="../account-loan">Account Loan</a>
					</li>
					<li class="nav-item">
						<a class="nav-link text-body" href="#">Payment</a>
					</li>
					<li class="nav-item">
						<a class="nav-link disabled" href="#">Promissory</a>
					</li>
					<li class="nav-item">
						<a class="nav-link text-body" href="#">Notification</a>
					</li>
				</ul>
			</div>
			<div class="col-sm-10">
				<div class="card">
					<div class="card-header">
						<label>Account for Loan</label>
						<div class="float-right">
							<a href="">Refresh</a>
						</div>
					</div>
					<div class="card-body">
						<div id="" class="table-responsive">
							<table id="listRecView" class="display table table-striped table-hover">
								<thead>
									<tr>
										<th>No.</th>
										<th>Account#</th>
										<th>LOAN-CODE</th>
										<th>Loan Type</th>
										<th>Principal Amount</th>
										<th>Interest</th>
										<th>Terms</th>
										<th>Amount Due</th>
										<th>Status</th>
										<th>SysID</th>
									</tr>
								</thead>

								<tbody>
									<?php
										$tblname = "tbl_loan_order_item";
										$prim_id = "loanorder_id";
										$cnn = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
										$qry = "SELECT * FROM {$tblname} WHERE usercode=:usercode ORDER BY {$prim_id} DESC";
										$stmt = $cnn->prepare($qry);
										$usercode = $_SESSION["usercode"];
										$stmt->bindParam(':usercode', $usercode);
										$stmt->execute();
										$cntme = $stmt->rowCount();
										$xno = 0;

										if ($cntme > 0) {

										} else {
											echo '<script>window.location=("../../");</script>';
										}

										for($i=0; $row = $stmt->fetch(); $i++) {
											$xno++;
											$account_no=$row['account_no'];
											$priamt_id=$row['priamt_id'];
											$loan_type=$row['loan_type'];
											$principal_amount=$row['principal_amount'];
											$interest=$row['interest'];
											$status=$row['status'];
											$terms=$row['terms'];
											$amount_due=$row['amount_due'];

											$usercode=$row['usercode'];
											$borrower_name=$row['borrower_name'];

											$modified2=$row['modified'];
											$modified=date_format(new DateTime($modified2),'Y/m/d');
											$created2=$row['created'];
											$created=date_format(new DateTime($created2),'Y/m/d');
											$id2=$row['loanorder_id'];
									?>

											<tr>
												<td><?php echo $xno; ?></td>
												<td data-filter="<?php echo $account_no; ?>"><?php echo $account_no; ?></td>
												<td data-filter="<?php echo $priamt_id; ?>"><?php echo $priamt_id; ?></td>
												<td data-filter="<?php echo $loan_type; ?>"><?php echo $loan_type; ?></td>
												<td data-filter="<?php echo $principal_amount; ?>"><?php echo $principal_amount; ?></td>
												<td data-filter="<?php echo $interest; ?>"><?php echo $interest; ?></td>
												<td data-filter="<?php echo $terms; ?>"><?php echo $terms; ?></td>
												<td data-filter="<?php echo $amount_due; ?>"><?php echo $amount_due; ?></td>
												<td data-filter="<?php echo $status; ?>"><?php echo $status; ?></td>
												<td data-filter="<?php echo $id2; ?>"><?php echo $id2; ?></td>
											</tr>
									<?php
										}
									?>
								</tbody>

								<tfoot>
									<tr>
										<td class="remove-dropdown"></td>
										<td></td>
										<td></td>
										<td></td>
										<td class="remove-dropdown"></td>
										<td class="remove-dropdown"></td>
										<td></td>
										<td></td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
					<div class="card-footer">
						<div class="row">
							<div class="col-sm-6 mb-2"></div>
							<div class="col-sm-6 mb-2 text-right">
								<a href="../../" class="text-dark text-decoration-none">
									<i>&#8592;</i> Go to Homepage
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="contact" class="pt-5" style="<?php echo 'background-color: '.$secondcolor.';'; ?>">
<?php
	include_once "../../content/theme/".$themename."/template-part/contactus.php";
?>