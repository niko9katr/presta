{extends file='page.tpl'}
{block name='page_header_container'}{/block}

	{block name='page_content'}
	<h1>le grand titre</h1>
	{**}
	{block name=contenuePreincipale}
		{block name=matelas}
		<div align="center" class="blockinfo">
			<div class="contener_slideshow">
				<div class="contener_slide">
					<div class="slid_1"><img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/ing.png"></div>
					<div class="slid_2"><img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/ing.png"></div>
					<div class="slid_3"><img src="http://localhost/nouvelleLiterie/PrestaShop/themes/classicdev/assets/img/ing.png"></div>
				</div>
			</div>
		</div>
			<div class="container ">
				<h3>les matelas</h3>{*test*}
				<p>Proident proident mollit officia mollit culpa qui.
				Proident proident mollit officia mollit culpa qui.</p>
			</div>
		{/block}
		{*separateur*}
		{block name='hookdisplayCustom'}
			<div class="">
				<p>ceci est un hook ,diappo?</p>
				{hook h='displayCustom'}
			</div>
		{/block} 		
	{/block}
{/block}




