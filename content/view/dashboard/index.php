<?php
	// Theme: -default
	
	// Top Container
	// Sidebar - Menu
	include_once "../../content/template-part/{$themename}/dashboard-navbar.php";
	include_once "../../content/template-part/{$themename}/dashboard-navbar-top.php";
	include_once "../../inc/dashboard/analysis-front.php";
?>

<main id="dashboard-page-content" class="page-content">
	<div class="container-fluid">
	<?php if ($_SESSION["ulevpos"]==1) { ?>
		<h4><?php echo $sysname; ?></h4>
		<p><?php echo $quotetitle ; ?></p>

		<div class="card-deck mb-3">
			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="fa fa-user"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Users</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>

			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="far fa-check-circle"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Approved</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="card-deck mb-3">
			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="fas fa-users"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Active</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>

			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="far fa-calendar-alt"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Overdue</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="card-deck mb-3">
			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="fas fa-handshake"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Settled</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>

			<div class="card bg-default mx-auto">
				<div class="card-body text-center p-0">
					<div class="card-innerBody d-flex">
						<div class="card-icon text-white bg-primary p-5"><i aria-hidden="true" class="fas fa-ban"></i></div>
						<div class="ml-auto p-4">
							<p class="card-label text-right text-muted">Declined</p>
							<h4  class="card-text text-right "><?php echo $total_user; ?></h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	<?php } ?>
	</div>
</main>