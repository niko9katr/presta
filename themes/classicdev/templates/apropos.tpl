{extends file='page.tpl'}
{block name='page_header_container'}
{/block}

{block name='page_content'}
	<div id="AProposPage">
		<h1 id="AproposTitre">Notre histoire</h1>
		{block name=contenuPrincipale}
			{block name=matelas}
			<div class="blockInfoAPropos col-lg-6 col-md-12 col-sm-12">
				<div class="conteneurSlideshow">
					<div class="conteneurSlide">
						<div class="sliderAPropos" id="slider1">
							<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo1.jpg">
						</div>
						<div class="sliderAPropos" id="slider2">
							<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo2.jpg">
						</div>
						<div class="sliderAPropos" id="slider3">
							<img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/diapo3.jpg">
						</div>
					</div>
				</div>
			</div>
				<div class="descriptionAPropos col-lg-6 col-md-12 col-sm-12">
					<h3 style="text-transform: uppercase;" class="descriptionTexte">les matelas</h3>
					<p class="descriptionTexte">Id Lorem velit dolor et officia. Laboris incididunt amet adipisicing in officia ex velit 
					consequat ex fugiat et sint laboris ea. Veniam sit sunt tempor culpa sunt reprehenderit. Do in qui commodo magna
					duis aute aute sunt ipsum nulla ullamco fugiat excepteur. Enim cupidatat minim ea in aute sint ex duis. Sit deserunt nisi 
					adipisicing excepteur proident ipsum dolor aliquip.Amet proident deserunt sint voluptate reprehenderit consectetur 
					consequat. Et deserunt elit ullamco irure sunt minim deserunt duis in non. Eu Lorem anim irure cillum occaecat mollit mollit. 
					Reprehenderit minim aliqua dolore ullamco minim adipisicing aute aliqua quis. Occaecat magna dolor duis eiusmod qui cupidatat 
					tempor sunt. Fugiat consequat in officia ut mollit nostrud amet. Eu aliquip nostrud excepteur voluptate. Reprehenderit adipisicing
					nulla minim pariatur nulla proident voluptate laborum fugiat voluptate duis eiusmod. Consectetur elit cupidatat dolore aliqua proident
					voluptate deserunt consequat. Do magna eu in mollit commodo anim.</p>
				</div>
			{/block}
			{block name='hookdisplayCustom'}
				<div class="">
					{hook h='displayCustom'}
				</div>
			{/block} 		
		{/block}
	</div>
{/block}
