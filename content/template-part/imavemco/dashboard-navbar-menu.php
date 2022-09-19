				<!-- follow link below for more icon @ class -->
				<!-- https://www.w3schools.com/icons/fontawesome5_icons_files.asp -->
				<!-- <?php //echo $baklnk; ?>routes/ -->

				<!-- Lending System - Start -->
				<li class="sidebar-dropdown">
					<a href="#" title="Borrowers">
						<i class="far fa-handshake"></i>
						<span>Borrowers</span>
					</a>
					<div class="sidebar-submenu">
						<ul>
							<li>
								<a href="#">All</a>
							</li>
							<li>
								<a href="#">Add New</a>
							</li>
						</ul>
					</div>
				</li>

				<li class="sidebar-dropdown">
					<a href="#" title="Loans">
						<i class="fas fa-credit-card"></i>
						<span>Loans</span>
					</a>
					<div class="sidebar-submenu">
						<ul>
							<li>
								<a href="#">All</a>
							</li>
							<li>
								<a href="#">Declined</a>
							</li>
							<li>
								<a href="#">Guarantors</a>
							</li>
						</ul>
					</div>
				</li>

				<li class="sidebar-dropdown">
					<a href="#" title="Payment">
						<i class="far fa-credit-card"></i>
						<span>Payment</span>
					</a>
				</li>
				<!-- Lending System - End -->

				<li class="sidebar-dropdown"> <!-- Collection sheet -->
					<a href="#" title="Sample Menu">
						<i class="fas fa-money-check"></i>
						<span>Collection sheet</span>
					</a>
					<div class="sidebar-submenu">
						<ul>
							<li>
								<a href="#" title="d-none">Collection</a>
								<div class="sidebar-dropdown">
									<ul>
										<li><a href="<?php echo $baklnk; ?>routes/reports/daily">Daily</a></li>
										<li><a href="<?php echo $baklnk; ?>routes/reports/monthly">Monthly</a></li>
										<li><a href="<?php echo $baklnk; ?>routes/reports/yearly">Yearly</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
				</li>

				<li class="sidebar-dropdown">
					<a href="#" title="Calendar">
						<i class="fas fa-calendar-alt"></i>
						<span>Calendar</span>
					</a>
				</li>

				<li class="sidebar-dropdown"> <!-- Reporst -->
					<a href="#" title="Sample Menu">
						<i class="fas fa-file-alt"></i>
						<span>Logs / Reports</span>
					</a>
					<div class="sidebar-submenu">
						<ul>
							<!-- System Default Report -->
							<?php
								if ($_SESSION["ulevpos"]==1) {
									?>
									<li class="d-none">
										<a href="#">User(s)</a>
									</li>
									<?php
								}
							?>
							<li>
								<a href="#" title="d-none">Sales</a>
								<div class="sidebar-dropdown">
									<ul>
										<li><a href="<?php echo $baklnk; ?>routes/reports/daily">Daily</a></li>
										<li><a href="<?php echo $baklnk; ?>routes/reports/monthly">Monthly</a></li>
										<li><a href="<?php echo $baklnk; ?>routes/reports/yearly">Yearly</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
				</li>

				<!-- li class="sidebar-dropdown"> <Sample Menu 1>
					<a href="#" title="Sample Menu">
						<i class="far fa-file-alt"></i>
						<span>Sample Menu 1</span>
					</a>
					<div class="sidebar-submenu">
						<ul>
							<li>
								<a href="#">Sample Sub-Menu 1</a>
							</li>
							<li>
								<a href="#">Sample Sub-Menu 2</a>
							</li>
						</ul>
					</div>
				</li -->