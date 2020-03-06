<p>&nbsp;</p>
<footer class="footer footer-two brand-bg">
	<div class="primary-footer">
		<div class="container">
			<a href="#top" class="page-scroll btn-floating btn-large back-top waves-effect waves-light wow fadeInUp"
				data-section="#top">
				<i class="material-icons">&#xE316;</i>
			</a>

			<div class="row">
				<div class="col-md-12 text-center wow fadeInDown">
					<div class="footer-logo">
						<img class="retina" src="../resources/img/logo.png" alt="">
					</div>
					<ul class="social-link tt-animate ltr">
						<li><a href="https://www.facebook.com/kungfurufus"><i class="fa fa-facebook"></i></a>
						</li>
						<li><a href="https://twitter.com/AdamLMarsh1?lang=en"><i class="fa fa-twitter"></i></a>
						</li>
						<li><a href="skype:zom.b.food"><i class="fa fa-skype"></i></a></li>
						<li><a href="https://www.linkedin.com/in/sassmaster/"><i class="fa fa-linkedin"></i></a>
						</li>
					</ul>
				</div>
				<!-- /.col-md-12 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<hr class="ftr" />
				<p id="counter" class="text-center">
					<span>
						sesid=mb-sandbox.v2:&nbsp; <?php
/* counter */
/* opens countlog.txt to read the number of hits */
$data = fopen("../dist/countlog-sb.txt", "r");
$count = fgets($data,1000);
fclose($data);
$count = $count + 1;
echo "$count";
echo "\n";
/* opens countlog.txt to change new hit number */
$data = fopen("../dist/countlog-sb.txt", "w");
fwrite($data, $count);
fclose($data);
?> &nbsp;.081019
					</span>
				</p>
			</div>
		</div>
		<!-- /.container -->
	</div>
	<!-- /.primary-footer -->
	<p>&nbsp;</p>

	<div class="secondary-footer">
		<div class="container">
			<span>Copyright &copy; 2019 <a href="http://www.milkandbourbon.com">milkandbourbon.com</a> &nbsp; |
				&nbsp; All Rights Reserved &nbsp; | &nbsp; Built From Scratch By <a
					href="http://www.ui-design-engineering.com">UI Design Engineering</a></span>
		</div>
		<!-- /.container -->
	</div>
	<!-- /.secondary-footer -->
	<div class="container">
		<a href="#top" class="page-scroll btn-floating btn-large back-top waves-effect waves-light wow fadeInDown"
			data-section="#top">
			<i class="material-icons">&#xE316;</i>
		</a>
	</div>

</footer>