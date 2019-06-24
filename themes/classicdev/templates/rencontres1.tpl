{extends file='page-perso.tpl'}
{block name='page_header_container'}
{/block}
{block name='page_content'}
<div>
	<h1 style="text-align: center; margin-bottom: 5%;">Venez nous rencontrer</h1>	
	<div id="rencontrept1">
		<div id="maps" class="container-fluid box col-md-6">
			<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1I7cIuQnRLTUY83rhlsuah4frBfBA2Tdt" width="640" height="480"></iframe>
		</div>
		<div id="rencontredescription" class="col-md-6 descriptionAPropos  rencontres">
			<h2>prochainement</h2>
			<p  class="descriptionTexte">qui? <br>ou? <br> quand? <br>
				adresse? <br>
				
				Qui enim amet eu magna velit ipsum ea aliquip commodo magna labore aliqua esse nisi.Qui enim amet eu magna velit ipsum ea aliquip commodo magna labore aliqua esse nisi.</p>
		</div>
	</div>
	<br>
	<br>

	<div class="container">
            <div class="row blog">
                <div class="col-md-12">
                    <div id="blogCarousel" class="carousel slide" data-ride="carousel">

                        <ol class="carousel-indicators">
                            <li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#blogCarousel" data-slide-to="1"></li>
                        </ol>

                        <!-- Carousel items -->
                        <div class="carousel-inner">

                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://localhost/nouvelleliterie/prestashop/themes/classicdev/assets/img/sallon1.jpg" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                </div>
                                <!--.row-->
                            </div>
                            <!--.item-->

                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                    <div class="col-md-3">
                                        <a href="#">
                                            <img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;">
                                        </a>
                                    </div>
                                </div>
                                <!--.row-->
                            </div>
                            <!--.item-->

                        </div>
                        <!--.carousel-inner-->
                    </div>
                    <!--.Carousel-->

                </div>
            </div>
</div>

	
</div>
{/block}