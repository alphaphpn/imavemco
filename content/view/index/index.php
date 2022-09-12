<?php
	// Owner ID:	7
	// Theme:		-imavemco
	include_once "inc/pagevisit/index.php";
	include_once "content/theme/".$themename."/frontend-navbar.php";
?>
	<div id="loan-apply" style="background-color: transparent;">
	<?php include_once "content/theme/".$themename."/template-part/loan-apply.php"; ?>

	<div id="about" class="pt-5 pb-5" style="<?php echo 'background-color: '.$secondcolor.';'; ?>">
	<?php include_once "content/theme/".$themename."/template-part/aboutus.php"; ?>
	
	<div id="services" class="pt-5 pb-5" style="background-color: transparent;">
	<?php include_once "content/theme/".$themename."/template-part/services.php"; ?>

<div id="contact" class="pt-5" style="<?php echo 'background-color: '.$secondcolor.';'; ?>">
<?php
	include_once "content/theme/".$themename."/template-part/contactus.php";
	// include_once('addon/chatbox/index.php');
?>