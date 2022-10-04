<?php

	try {
		if (isset($_POST["btnSubmit"])) {
			if (isset($_POST["amountwant"]) and isset($_POST["typeloan"])) {
				$qry_loanreg = "INSERT INTO tbl_loan_order_item SET 
					usercode=:idx2, 
					principal_amount=:principalamount, 
					loan_type=:loantype, 
					borrower_name=:loanname"
				;
				$stmt_loanreg = $cnn->prepare($qry_loanreg);
				$loanname = $_SESSION["username"];
				$usercode = $_SESSION["usercode"];
				$principalamount = $_POST['amountwant'];
				$loantype = $_POST['typeloan'];
				$stmt_loanreg->bindParam(':idx2', $usercode);
				$stmt_loanreg->bindParam(':loanname', $loanname);
				$stmt_loanreg->bindParam(':principalamount', $principalamount);
				$stmt_loanreg->bindParam(':loantype', $loantype);
				$stmt_loanreg->execute();
				$err_msg = "Registration successfully. ID: [".$usercode."] -> Loan Application Account Submitted. Kindly monitor either your email or phone for your application for loan. Thank you";

				echo "<script>alert('".$err_msg."'); window.open('../../routes/mprofile','_self')</script>";
			}
		}
	} catch (PDOException $error) {
		die('ERROR: ' . $error->getMessage());
	}
	
?>