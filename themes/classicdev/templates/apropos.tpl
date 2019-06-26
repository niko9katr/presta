{extends file='page-perso.tpl'}
{block name='page_header_container'}
{/block}

{block name='page_content'}
	<div id="AProposPage">
		<h1 id="AproposTitre">QUELQUES INFORMATIONS</h1>
		{block name=contenuPrincipale}
			{block name=matelas}
			<div id="bloc1" class="container-fluid">
				<div id="description1" class="descriptionAPropos col-lg-6 col-md-12 col-sm-12">
					<h3 style="text-transform: uppercase;font-size: 2.7em;" class="descriptionTexteT">les matelas de <strong>laine</strong></h3>
					<p class="descriptionTexteP">Un être humain dort quasiment un tiers de son existence.
					Le matelas de laine est le seul matelas sans matière synthétique</strong>.<br><br>
					On peut considérer <strong>le matelas de laine </strong>comme <strong>écologique</strong>, une fois la laine recueillit elle ne nécessite aucun traitement chimique. <br>
					D' un point de vue économique un matelas de laine est un bon investissement car il peut durer toute une vie. <br> <br>
					il est néanmoins recommander de "recarder"(l'artisant matelassier redonne du volume à la laine) tout les 10 ans. <br>
					La laine est un isolant thermorégulateur, c'est-à-dire qu'elle régule la chaleur corporelle. <br>					
					</p>
				</div>
				<div class="blockInfoAPropos col-lg-6 col-md-12 col-sm-12">
					<div class="conteneurSlideshow">
						<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/lit1.jpg">
					</div>
				</div>
				
			</div>
			<br><br>
			<div style="background-image: url('{$urls.img_url}parallax.jpg');" class="parallax" ></div>
			<br>
			<br>
			{/block}
			{block name=matelas}
			<div id="bloc2" class="container-fluid">
				
				<div class="blockInfoAPropos col-lg-6 col-md-12 col-sm-12">
					<div class="conteneurSlideshow">
						<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/lit1.jpg">
					</div>
				</div>
				<div id="description2" class="descriptionAPropos col-lg-6 col-md-12 col-sm-12">
					<h3 id="descriptionTitleLeft" style="text-transform: uppercase;font-size: 2.7em;" class="descriptionTexteT">les matelas de <strong>laine</strong></h3>
					<p id="descriptionParaLeft" class="descriptionTexteP">Un être humain dort quasiment un tiers de son existence.
					Le matelas de laine est le seul matelas sans matière synthétique</strong>.<br><br>
					On peut considérer <strong>le matelas de laine </strong>comme <strong>écologique</strong>, une fois la laine recueillit elle ne nécessite aucun traitement chimique. <br>
					D' un point de vue économique un matelas de laine est un bon investissement car il peut durer toute une vie. <br> <br>
					il est néanmoins recommander de "recarder"(l'artisant matelassier redonne du volume à la laine) tout les 10 ans. <br>
					La laine est un isolant thermorégulateur, c'est-à-dire qu'elle régule la chaleur corporelle. <br>					
					</p>
				</div>
			</div>
			<br><br><br>
			{/block}

		{/block}
	</div>
{/block}
{*<div class="sliderAPropos" id="slider1">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>
							<div class="sliderAPropos" id="slider2">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>
							<div class="sliderAPropos" id="slider3">
								<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/matelas.jpg">
							</div>*}