<?php
	// Theme: -default
	
	// Top Container
	// Sidebar - Menu
	include_once "../../content/template-part/{$themename}/dashboard-navbar.php";
	include_once "../../content/template-part/{$themename}/dashboard-navbar-top.php";
	include_once "../../inc/dashboard/analysis-front.php";
?>

<main class="page-content">
	<div class="container-fluid">
		<div class="col-sm-9">
      <div class="well">
        <h4>Dashboard</h4>
        <p><?php echo $quotetitle ; ?></p>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4>Users</h4>
            <p>1 Million</p> 
          </div>
        </div>
      </div>
    </div>
  </div>
</main>