<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="default.aspx.vb" Inherits="Online_Sınav_Portalı._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner">
		<h3>Öğrencilerimizi başarıya ulaştırmak için VARIZ!!</h3>
		<h2><span>Yazlımcı</span>AHMET OĞUZ COŞKUN</h2>
		<h4>Başarının tek adresi</h4>
		<div class="arrow">
			<a href="#contact" class="scroll"><img src="images/arrow.png" alt=" " /></a>
		</div>
	</div>
	<!-- about -->
	<div class="about-w3-agile" id="about">
		<div class="container">
			<div class="wthree_about_grids">
				<div class="col-md-6 wthree_about_grid_left">
					<h3>HAKKIMIZDA</h3>
							<p>Sınav Okulu sayesinde girmek istediğiniz bölümün sınavlarına daha önceden ücretsiz denemeler ve sınavlarla hazırlanabilir özel ücretli, ücretsiz sınavlarla kendinizi geliştirebilirsiniz.
PYTHON, DELPHİ, JAVA , C++ ve benzeri sınavlara düzenli olarak yayınladığımız sınavlarla hazırlanabilir, ve aldığınız net sayılarında artış saglayabilirsiniz.

Temel amacımız öğrencilerin internet ortamında gelişmiş istatistiklerle kendilerini geliştirmeleri ve amaçlarına ulaşmalarında yardımcı olmaktır.</p>
								<a href="#" data-toggle="modal" data-target="#myModal">Daha fazla oku</a>
				</div>
				<div id="myModal" class="modal fade" role="dialog">
					<div class="modal-dialog">
						<div class="modal-content">
						  <div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Modal Başlık</h4>
						  </div>
						  <div class="modal-body">
							<p>Kendi Öğretmen kadrosuyla organik sorularla sınavlar hazırlayarak öğrencilere daha önce hiç yaşamadıkları bir deneyimi yaşatma amacıyla bu sistemde yer almaktadır.Online sitelerin en iyisi olma sebebimiz sürekli güncel olup birebir ögrencilerin eksiklerinin ve hatalarnı uzman kadromuz ile kapatıyoruz öğrencilere başarının anahtarını veriyoruz kurumumuz 2017 yılı   proje ödevleri arasında en iyilerinden görülmüştür.</p>
						  </div>
						  <div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Çıkış</button>
						  </div>
						</div>
					</div>
				</div>

				<div class="col-md-6 wthree_about_grid_right">
					<img src="images/11.jpg" alt=" " class="img-responsive" />
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //about -->
	<div class="featured-work">
		<div class="container">
			<h3>ÖZELLİKLİ İŞ</h3>
			<div class="col-md-6 featured-left">
				<div class="wmuSlider example1 animated wow slideInUp" data-wow-delay=".5s">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<img src="images/f1.jpg" alt=" " class="img-responsive" />
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<img src="images/f2.jpg" alt=" " class="img-responsive" />
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<img src="images/f3.jpg" alt=" " class="img-responsive" />
							</div>
						</article>
					</div>
				</div>
			</div>
			<script src="js/jquery.wmuSlider.js"></script> 
								<script>
									$('.example1').wmuSlider();         
								</script> 

			<div class="col-md-6 featured-right">
				<h4>BAŞARILARIMIZ</h4>
				<p>Online sitelerin en iyisi olma sebebimiz sürekli güncel olup birebir ögrencilerin eksiklerinin ve hatalarnı uzman kadromuz ile kapatıyoruz öğrencilere başarının anahtarını veriyoruz kurumumuz 2017 yılı   proje ödevleri arasında başarılı görülmüştür.=)</p>
				<p>2011-2012,2012-2013,2013-2014,2014-2015,2015-2016,2016-2017 en başarlı online sınav sitesi ödülü(MEB)</p>
				<a href="#" data-toggle="modal" data-target="#myModal">Daha fazla oku</a>
			</div>
			<div class="clearfix">
			</div>
		</div>
	</div>
	<div class="feat-bottom">
		<h4>Bazı harcamalar olmasa da olur ama eğitim olmazsa olmaz!</h4>
	</div>
	<!-- team -->
	<div class="team" id="team">
		<div class="container">
			<h3>Meet Our Team</h3>
			<div class="agile_team_grids">
				<div class="col-md-3 agile_team_grid  agile_team_gridf">
					<div class="agile_team_grid_main">
						<img src="images/t1.jpg" alt=" " class="img-responsive" />
						<div class="p-mask">
							<ul class="social-icons">
								<li><a href="#" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a></li>
								<li><a href="#" class="icon-button google"><i class="icon-google"></i><span></span></a></li>
								<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
								<li><a href="#" class="icon-button pinterest"><i class="pinterest"></i><span></span></a></li>
							</ul>
						</div>
					</div>
					<div class="agile_team_grid1">
						<h4>Guy Ritchie</h4>
						<p>Professor(c++)</p>
					</div>
				</div>
				<div class="col-md-3 agile_team_grid agile_team_grid2">
					<div class="agile_team_grid_main">
						<img src="images/t2.jpg" alt=" " class="img-responsive" />
						<div class="p-mask">
							<ul class="social-icons">
								<li><a href="#" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a></li>
								<li><a href="#" class="icon-button google"><i class="icon-google"></i><span></span></a></li>
								<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
								<li><a href="#" class="icon-button pinterest"><i class="pinterest"></i><span></span></a></li>
							</ul>
						</div>
					</div>
					<div class="agile_team_grid1">
						<h4>Martina</h4>
						<p>Proffesor(delphi)</p>
					</div>
				</div>
				<div class="col-md-3 agile_team_grid agile_team_grid3">
					<div class="agile_team_grid_main">
						<img src="images/t3.jpg" alt=" " class="img-responsive" />
						<div class="p-mask">
							<ul class="social-icons">
								<li><a href="#" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a></li>
								<li><a href="#" class="icon-button google"><i class="icon-google"></i><span></span></a></li>
								<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
								<li><a href="#" class="icon-button pinterest"><i class="pinterest"></i><span></span></a></li>
							</ul>
						</div>
					</div>
					<div class="agile_team_grid1">
						<h4>Lisa kristen</h4>
						<p>Proffesor(python)</p>
					</div>
				</div>
				<div class="col-md-3 agile_team_grid agile_team_grid4">
					<div class="agile_team_grid_main">
						<img src="images/t4.jpg" alt=" " class="img-responsive" />
						<div class="p-mask">
							<ul class="social-icons">
								<li><a href="#" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a></li>
								<li><a href="#" class="icon-button google"><i class="icon-google"></i><span></span></a></li>
								<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
								<li><a href="#" class="icon-button pinterest"><i class="pinterest"></i><span></span></a></li>
							</ul>
						</div>
					</div>
					<div class="agile_team_grid1">
						<h4>Rose Alba</h4>
						<p>Web Tasarımcısı</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //team -->
	<div class="services" id="services">
		<div class="container">
			<h3>Hizmetlerimiz</h3>
			<div class="col-md-4 services-grids services-grids1">
				<span class="glyphicon glyphicon-education" aria-hidden="true"></span>
				<h4>EĞİTİMLERİMİZ</h4>
				<p>C++,DELPHİ,JAVA,PYTON uzamn ekimizle sorular hazırlanmıştır</p>
			</div>
			<div class="col-md-4 services-grids services-grids2">
				<span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
				<h4>Soru stilerimiz</h4>
				<p>Soru sitillerimiz ingilizce olup genel bilginin üstünde bilgiyi tamamlayıcı tarzdadır</p>
			</div>
			<div class="col-md-4 services-grids services-grids3">
				<span class="glyphicon glyphicon-book" aria-hidden="true"></span>
				<h4>Hangi üniversite bölümlerinde programlama dilleri kullanılıyor</h4>
				<p>Bilgisayar prog,Bilgisayar müh,Yazalım müh,Bilgisar ögr,Bilgisayar ve Yazılım müh,Uzay müh</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>

	<div class="contact-w3-agileits" id="contact">
		<div class="container">
			<div class="col-md-5 contact-left-w3ls">
				<h3>Contact info</h3>
				<div class="visit">
					<div class="col-md-2 contact-icon-wthree">
						<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
					</div>
					<div class="col-md-10 contact-text-agileinf0">
						<h4>ULAŞIM</h4>
						<h5>ANTALYA/UNCALI/POLİS LOJMANLARI/R BLOK/ KAT:4 NO :5</h5>
					</div>
					<div class="clearfix"></div>
				</div>
				
				<div class="call">
					<div class="col-md-2 contact-icon-wthree">
						<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
					</div>
					<div class="col-md-10 contact-text-agileinf0">
						<h4>TELEFON NO</h4>
						<h5>+905547671828</h5>
					</div>
					<div class="clearfix"></div>
                    <br />
					<div class="clearfix"></div>

				</div>				
			</div>
			<div class="col-md-7 contact-right-w3l">
				<h3>MESAJ BIRAKIN</h3>
				<form action="#" method="post">
					<input type="text"  class="name" name="name" placeholder="First Name" required="">
					<input type="text"  class="name" name="name" placeholder="Last Name" required="">
					<input type="text"  class="name" name="name" placeholder="Email" required="">
					<input type="text"  class="name" name="name" placeholder="Subject" required="">
					<textarea placeholder="Your Message" required=""></textarea>
					<input type="submit" value="SEND MESSAGE">
				</form>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	
<div class="pop-up"> 
	<div id="small-dialog" class="mfp-hide book-form">
		<h3>Giriş Yap</h3>
			<form action="#" method="post">
				<input type="text" name="Email" class="email" placeholder="Email" required=""/>
				<input type="password" name="Password" class="password" placeholder="Şifre" required=""/>	
				<ul>
				<li>
					<input type="checkbox" id="brand1" value="">
					<label for="brand1"><span></span>Beni Hatırla</label>
				</li>
			</ul>
            <a href="#">Şifremi Unuttum?</a><br>
			<div class="clearfix"></div>
				<input type="submit" value="Giriş Yap">
			</form>
	</div>
</div>
<div class="pop-up"> 
	<div id="small-dialog2" class="mfp-hide book-form">
		<h3>Kayıt Ol</h3>
			<form action="#" method="post">
				<input type="text" name="Name" placeholder="Ad-Soyad" required=""/>
				<input type="text" name="Email" class="email" placeholder="Email" required=""/>
				<input type="password" name="Password" class="password" placeholder="Şifre" required=""/>	
				<input type="password" name="Password" class="password" placeholder="Tekrar Şifre" required=""/>
				<input type="submit" value="Kayıt Ol">
			</form>
	</div>

</div>
</asp:Content>
