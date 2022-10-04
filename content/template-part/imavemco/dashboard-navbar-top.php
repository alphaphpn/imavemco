<section id="dbrd-navbar" class="fixed-top page-content dboard-nav-top bg-primary">
	<nav class="navbar navbar-expand-sm container-fluid" style="top: -16px;">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav mr-auto">
				<?php
					$cnn = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
					$qry_menud = "SELECT * FROM tbl_menu_dboard WHERE menable=1 AND theme_name=:xthemename ORDER BY sort_num ASC";
					$stmt_menud = $cnn->prepare($qry_menud);
					$stmt_menud->bindParam(':xthemename', $themename);
					$stmt_menud->execute();
					$cnt_menud = $stmt_menud->rowCount();

					if ($cnt_menud > 0) {
						foreach ($stmt_menud as $row_menud) {
							$mdmenusortnum	= $row_menud['sort_num'];
							$mdmenutitle	= $row_menud['menu_title'];
							$mdmenuslug		= $row_menud['menu_slug'];
							$mdmenuopen		= $row_menud['menu_open'];

							if ($mdmenusortnum==1) {
								?>
									<li class="nav-item">
										<h2 class="pr-3"><?php echo $mdmenutitle; ?></h2>
									</li>
								<?php
							} else {
								?>
									<li class="nav-item">
										<a href="<?php echo $domainhome.'routes/'.$mdmenuslug; ?>" target="<?php echo $mdmenuopen; ?>" class="nav-link text-dark"><?php echo $mdmenutitle; ?></a>
									</li>
								<?php
							}
						}
					} else {
						?>
							<li class="nav-item">
								<a class="btn btn-lg" href="#">
									<i class="fas fa-bars"></i>
								</a>
							</li>
						<?php
					}
				?>
			</ul>

			<ul class="navbar-nav my-1 my-lg-0 ml-auto">
				<li class="nav-item">
					<a class="btn btn-light m-1" href="#" title="Notification"><i class="fa fa-bell"></i></a>
				</li>
				<li class="nav-item">
					<a class="btn btn-light m-1" href="" title="Refresh"><i class="fas fa-sync-alt"></i></a>
				</li>
				<li class="nav-item dropdown">
					<a class="btn btn-light m-1 dropdown-toggle" data-toggle="dropdown" href="#"><i class="fas fa-user-alt"></i></a>
					<ul class="dropdown-menu dropdown-menu-right">
						<li><a class="dropdown-item" href="#">Profile</a></li>
						<li>
							<a class="dropdown-item" href="#">&lArr; Settings</a>
							<ul class="submenu dropdown-menu">
								<li><a class="dropdown-item" href="#">General</a></li>
								<li><a class="dropdown-item" href="#">Main Menu</a></li>
								<li><a class="dropdown-item" href="#">Address</a></li>
							</ul>
						</li>
						<li><a class="dropdown-item border-top" href="<?php echo $baklnk; ?>routes/chngepss">Change Password </a></li>
						<li><a class="dropdown-item" href="<?php echo $baklnk; ?>inc/logout">Logout </a></li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
</section>