	<div id="contact" class="<?php echo $contentwidth; ?> slideanim">
		<div class="row">
			<div class="col-lg-3">
				<h4>About</h4>
				<hr>
				<p><a class="text-body" href="tel:<?php echo $mobileno ?>" target="_blank"><span class="fas fa-phone"></span> <?php echo $mobileno ?></a></p>
				<p><a class="text-body" href="//web.telegram.org/#imavemco" target="_blank"><span class="fab fa-telegram"></span> web.telegram.org/#imavemco</a></p>
				<p><a class="text-body" href="mailto:<?php echo $memail ?>" target="_blank"><span class="fas fa-envelope-square"></span> <?php echo $memail ?></a></p>
				<p><a class="text-body" href="<?php echo $facebook ?>" target="_blank"><span class="fab fa-facebook-square"></span> <?php echo preg_replace("(^https?://)", "", $facebook ); ?></a></p>
			</div>
			<div class="col-lg-2">
				<h4>Menu</h4>
				<hr>
				<ul class="navbar-nav mr-auto">
				<?php
					$cnn = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
					$qry_menuf = "SELECT * FROM tbl_menu_frontpage WHERE menable=1 AND theme_name=:xthemename ORDER BY sort_num ASC";
					$stmt_menuf = $cnn->prepare($qry_menuf);
					$stmt_menuf->bindParam(':xthemename', $themename);
					$stmt_menuf->execute();
					$cnt_menuf = $stmt_menuf->rowCount();

					if ($cnt_menuf > 0) {
						foreach ($stmt_menuf as $row_menuf) {
							$mfmenutitle	= $row_menuf['menu_title'];
							$mfmenuslug		= $row_menuf['menu_slug'];
							$mfmenuopen		= $row_menuf['menu_open'];
							?>
								<li class="nav-item">
									<a href="<?php echo $domainhome.$mfmenuslug; ?>" target="<?php echo $mfmenuopen; ?>" class="nav-link text-dark"><?php echo $mfmenutitle; ?></a>
								</li>
							<?php
						}
					} else {
						?>
							<li class="nav-item">
								<a href="<?php echo $domainhome; ?>" class="nav-link">Home</a>
							</li>
						<?php
					}

					if ($membershow==1) {
						if (empty($_SESSION["usercode"])) {
									echo '<li class="nav-item">
										<a class="nav-link text-dark" href="'.$domainhome.'routes/login">Login</a>
									</li>
									<li class="nav-item">
										<a class="nav-link text-dark" href="'.$reglinkurl.'">Register</a>
									</li>';
								} else {
									if ($_SESSION["ulevpos"]==1) {
										echo '<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Menu</a>
											<div class="dropdown-menu dropdown-menu-right">
												<a class="dropdown-item text-dark" href="'.$domainhome.'routes/dashboard">Dashboard</a>
												<a class="dropdown-item text-dark border-top" href="'.$domainhome.'routes/chngepss">Change Password</a>
												<a class="dropdown-item text-dark" href="'.$domainhome.'inc/logout">Logout</a>
											</div>
										</li>';
									} elseif ($_SESSION["ulevpos"]==3) {
										echo '<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Menu</a>
											<div class="dropdown-menu dropdown-menu-right">
												<a class="dropdown-item text-dark" href="'.$domainhome.'routes/dashboard">Dashboard</a>
												<a class="dropdown-item text-dark border-top" href="'.$domainhome.'routes/chngepss">Change Password</a>
												<a class="dropdown-item text-dark" href="'.$domainhome.'inc/logout">Logout</a>
											</div>
										</li>';
									} elseif ($_SESSION["ulevpos"]==4) {
										echo '<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Menu</a>
											<div class="dropdown-menu dropdown-menu-right">
												<a class="dropdown-item text-dark" href="'.$domainhome.'routes/dashboard">Dashboard</a>
												<a class="dropdown-item text-dark border-top" href="'.$domainhome.'routes/chngepss">Change Password</a>
												<a class="dropdown-item text-dark" href="'.$domainhome.'inc/logout">Logout</a>
											</div>
										</li>';
									} elseif ($_SESSION["ulevpos"]==6) {
										$cnn_getorid = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
										$qry_getorid = "SELECT * FROM tbl_order_customer WHERE customer_id=:customeer_id2 AND remarks=:processed2 ORDER BY order_id DESC LIMIT 1";
										$stmt_getorid = $cnn_getorid->prepare($qry_getorid);
										$customeer_id2 = $_SESSION["usercode"];
										$processed2 = 'Process';
										$stmt_getorid->bindParam(':customeer_id2', $customeer_id2);
										$stmt_getorid->bindParam(':processed2', $processed2);
										$stmt_getorid->execute();
										$row_order2 = $stmt_getorid->fetch(PDO::FETCH_ASSOC);
										$curr_ordr_id2 = $row_order2['order_id'] ?? '0';

										$cnn_getqty = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);
										$qry_getqty = "SELECT SUM(qty) AS total_qty FROM tbl_order_item WHERE order_id=:order_id2";
										$stmt_getqty = $cnn_getqty->prepare($qry_getqty);
										$order_id2 = $curr_ordr_id2;
										$stmt_getqty->bindParam(':order_id2', $order_id2);
										$stmt_getqty->execute();
										$row_getqty = $stmt_getqty->fetch(PDO::FETCH_ASSOC);
										$sbtotalqty2 = $row_getqty['total_qty'];

										echo '<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle text-dark" data-toggle="dropdown" href="#">
												<img class="acct-img" src="'.$_SESSION["imglnkurl"].'"><span class="indiunem">'.$_SESSION["username"].'<span>
											</a>
											<div class="dropdown-menu dropdown-menu-right">
												<a class="dropdown-item text-dark" href="'.$domainhome.'routes/mprofile">Profile</a>
												<a class="dropdown-item text-dark" href="'.$domainhome.'routes/mcart">';

												if (empty($sbtotalqty2)) {
													
												} else {
													echo '<span id="nmbtemi">';
													echo $sbtotalqty2;
													echo '</span> ';
												}

												if ($_SESSION["gogfirstime"]==1) {
													echo 'Cart</a>
															<a class="dropdown-item text-dark" href="'.$domainhome.'routes/mpurchase">Purchase</a>
															<a class="dropdown-item text-dark border-top" href="'.$domainhome.'routes/chngepss-firstime">Change Password</a>
															<a id="#signout" class="dropdown-item text-dark" href="'.$domainhome.'inc/logout">Logout</a>
														</div>
													</li>';
												} else {
													echo 'Cart</a>
															<a class="dropdown-item text-dark" href="'.$domainhome.'routes/mpurchase">Purchase</a>
															<a class="dropdown-item text-dark border-top" href="'.$domainhome.'routes/chngepss">Change Password</a>
															<a id="#signout" class="dropdown-item text-dark" href="'.$domainhome.'inc/logout">Logout</a>
														</div>
													</li>';
												}
									} else {
										header("location:".$domainhome."inc/logout");
									}
									
								}
					}
				?>
			</ul>
			</div>
			<div class="col-lg-2">
				<h4>Location</h4>
				<hr>
				<p><a class="text-body" href="//google.com/maps/place/@<?php echo $geomap; ?>,17z" target="_blank"><span class="fas fa-map-marker-alt"></span> <?php echo $maddress ?></a></p>
				<?php
					if ( empty($geomap) ) {
						echo "<p align='center'>Can't Load Map.</p>";
					} else {
						echo '<iframe class="responsive-iframe map-footer" src="https://maps.google.com/maps?q='.$geomap.'&t=&z=15&ie=UTF8&iwloc=&output=embed" width="100%" height="320" frameborder="0" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
					}
				?>
			</div>
			<div class="col-lg-3">
				<h4>Contact Form</h4>
				<hr>
				<p>Contact us and will reach to you as soon.</p>
				<form method="post" class="needs-validation" novalidate>
					<div class="form-group">
						<input class="form-control form-control-sm" id="fullname" name="fullname" placeholder="Name" type="text" required>
					</div>
					<div class="form-group">
						<input class="form-control form-control-sm" id="mphone" name="mphone" placeholder="Phone" type="text">
					</div>
					<div class="form-group">
						<input class="form-control form-control-sm" id="emailx" name="emailx" placeholder="Email" type="email" required>
					</div>
					<div class="form-group">
						<input class="form-control form-control-sm" id="subjects" name="subjects" placeholder="Subject" type="text">
					</div>
					<textarea class="form-control form-control-sm" id="messages" name="messages" placeholder="Message" rows="2" required></textarea><br>
					<?php
						$chckfle = file_exists("inc/notrobot/math/plus/index.php");
						if ($chckfle) {
							include_once "inc/notrobot/math/plus/index.php";
						} else {
							include_once "../../inc/notrobot/math/plus/index.php";
						}

						$equealz = $equealx;
					?>
					<div class="form-group mb-0">
						<label>Not a robot? Required to answer this option.</label>
					</div>
					<div class="input-group mb-3 input-group-sm">
						<div class="input-group-prepend">
							<span class="input-group-text"><?php echo $var1.' + '.$var2; ?> = </span>
						</div>
						<input class="form-control form-control-sm" id="myanswer" name="myanswer" placeholder="Your Answer" type="number" required>
					</div>
					<div class="row">
						<div class="col-sm-12 form-group">
							<input type="submit" name="btnSend" value="Send" class="<?php echo 'btn '.$buttonsize.' pull-right w-100'; ?> form-control form-control-sm" style="<?php echo 'background-color: '.$primarycolor.';'; ?>">
						</div>
					</div>
					<div class="form-group">
						<input type="number" name="equalz" id="equalz" value="<?php echo $equealz; ?>" class="d-none form-control form-control-sm" readonly required>
						<?php

							$cnn = new PDO("mysql:host={$host};dbname={$db}", $unameroot, $pw);

							try {
								if (isset($_POST['btnSend'])) {
									if (empty($_POST['fullname']) || empty($_POST['emailx']) || empty($_POST['messages'])) {
										echo '<div class="alert alert-danger alert-dismissible fade show">';
											echo '<button type="button" class="close" data-dismiss="alert">&times;</button>';
											echo 'Please fill-up the form properly.';
										echo '</div>';
									} else {
										$myanswer = $_POST['myanswer'];
										$equalzy = $_POST['equalz'];

										if ($equalzy==$myanswer) {
											$stblname = "tbl_contactform";
											$qry_insert = "INSERT INTO {$stblname} SET fullname=:fullname, email=:emailx, phone=:mphone, subject=:subjects, message=:messages, theme_name=:themename, deleted=0";
											$stmt_insert = $cnn->prepare($qry_insert);
											$fullname = $_POST['fullname'];
											$emailx = $_POST['emailx'];
											$mphone = $_POST['mphone'];
											$subjects = $_POST['subjects'];
											$messages = $_POST['messages'];
											$stmt_insert->bindParam(':fullname', $fullname);
											$stmt_insert->bindParam(':emailx', $emailx);
											$stmt_insert->bindParam(':mphone', $mphone);
											$stmt_insert->bindParam(':subjects', $subjects);
											$stmt_insert->bindParam(':messages', $messages);
											$stmt_insert->bindParam(':themename', $themename);
											$stmt_insert->execute();

											echo '<div class="alert alert-info alert-dismissible fade show">';
												echo '<button type="button" class="close" data-dismiss="alert">&times;</button>';
												echo 'Message successfully sent.';
											echo '</div>';
										} else {
											echo '<div class="alert alert-warning alert-dismissible fade show">';
												echo '<button type="button" class="close" data-dismiss="alert">&times;</button>';
												echo 'Wrong answer.';
											echo '</div>';
										}
									}
								}
							} catch (PDOException $error) {
								$err_msg = $error->getMessage();								
								echo '<div class="alert alert-danger alert-dismissible fade show">';
									echo '<button type="button" class="close" data-dismiss="alert">&times;</button>';
									echo "<p>Error: {$err_msg}</p>";
								echo '</div>';
								die;
							}
						?>
					</div>
				</form>
			</div>
			<div class="col-lg-2">
				<h4>Business Hour</h4>
				<hr>
				<p>Monday to Friday: 8am - 5pm</p>
				<p>Weekends / Public Holidays: Closed</p>
			</div>
		</div>
	</div>
</div>