{extends file='page-perso.tpl'}
{block name='page_header_container'}
{/block}

{block name='page_content'}
	<div id="AProposPage">
		<h1 id="AproposTitre">En Savoir Plus...</h1>
		{block name=contenuPrincipale}
			{block name=matelas}
			<div id="bloc1" class="container-fluid">
				<div class="blockInfoAPropos col-lg-6 col-md-12 col-sm-12">
					<div class="conteneurSlideshow">
						<div class="conteneurSlide">
							<div class="sliderAPropos" id="slider1">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>
							<div class="sliderAPropos" id="slider2">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>
							<div class="sliderAPropos" id="slider3">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>
						</div>
					</div>
				</div>
				<div class="descriptionAPropos col-lg-6 col-md-12 col-sm-12">
					<h3 style="text-transform: uppercase;font-size: 1.8em;" class="descriptionTexte">les matelas de lainne</h3>
					<p class="descriptionTexte">Un ettre humain dort quasiment un tiers de son existence. <br> 
					<strong></strong>-le matelas de lainne est le seul sans matiere synthetique</strong>.<br><br>
					On peux considerer <strong>le matelas de lainne </strong>comme <strong>ecologique</strong>, une foie la lainne recueillit elle ne necessite aucun traitement chimique. <br>
					D' un point de vue economique un matelas de lainne est un bonne investissement car il peux durer tout une vie. <br> <br>
					il est neanmoin recomander de "recarder"(l'artisant matelassier redonne du volume a la lainne) tout les  10 ans. <br>
					La lainne est un isolant termoregulateur, c est a dire qu elle regule la chaleur corporelle. <br>					
					</p>
				</div>
			</div>
			<br><br>
			<div style="background-image: url('{$urls.img_url}parallax.jpg');" class="parallax" ></div>
			<br>
			<br>
			{/block}
			{block name=matelas}
			<div id="bloc2" class="container-fluid" >
				<div class="descriptionAPropos col-lg-6 col-md-12 col-sm-12">
					<h3 style="text-transform: uppercase;font-size: 1.8em;" class="descriptionTexte">les matelas de lainne</h3>
					<p class="descriptionTexte">Un ettre humain dort quasiment un tiers de son existence. <br> 
					<strong></strong>-le matelas de lainne est le seul sans matiere synthetique</strong>.<br><br>
					On peux considerer <strong>le matelas de lainne </strong>comme <strong>ecologique</strong>, une foie la lainne recueillit elle ne necessite aucun traitement chimique. <br>
					D' un point de vue economique un matelas de lainne est un bonne investissement car il peux durer tout une vie. <br> <br>
					il est neanmoin recomander de "recarder"(l'artisant matelassier redonne du volume a la lainne) tout les  10 ans. <br>
					La lainne est un isolant termoregulateur, c est a dire qu elle regule la chaleur corporelle. <br>					
					</p>
				</div>
				<div class="blockInfoAPropos col-lg-6 col-md-12 col-sm-12">
					<div class="conteneurSlideshow">
						<div class="conteneurSlide">
							<div class="sliderAPropos" id="slider1">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo1.png">
							</div>
							<div class="sliderAPropos" id="slider2">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo1.png">
							</div>
							<div class="sliderAPropos" id="slider3">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo1.png">
							</div>
						</div>
					</div>
				</div>
				
			</div>
			<br><br><br>
			{/block}

		{/block}
	</div>
{/block}
