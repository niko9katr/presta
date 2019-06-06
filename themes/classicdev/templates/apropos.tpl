{extends file='page.tpl'}

{block name='page_header_container'}{/block}
{block name="banner"}
	<a class="banner" href="">
		<img src="nouvelleLiterie/PrestaShop/themes/classicdev/_dev/img/nouvelleLiterie/coussin/banner2.JPG" alt="baniere" title="matelas de laine">
	</a>
    <h1>Nos savoir faire</h1>{*titre de la page *}
	<p>Aliquip ea adipisicing veniam est.</p>
{/block}

	{block name='page_content'}
		{block name="banner"}
		<a class="banner" href="">
			<img src="" alt="baniere" title="matelas de laine">
		</a>
		<h1>Nos savoir faire</h1>{*titre de la page *}
		<p>Aliquip ea adipisicing veniam est.</p>
	{/block}

	{block name=contenuePreincipale}
		{block name=matelas}
			<div class="container ">
				<h3>les matelas</h3>{**}
				<img src="" alt="pure,laine,bio,coussin">
				<p>Proident proident mollit officia mollit culpa qui.
				Proident proident mollit officia mollit culpa qui.</p>
			</div>
		{/block}
		
		{block name='hookdisplayCustom'}
			<div class="">
				<p>ceci est un hook tu peux le placer nimporte ou</p>
				{hook h='displayCustom'}
			</div>
		{/block} 

		{block name=matelas} 
			<h3>les somier</h3>
			<img src="" alt="pure,laine,bio,coussin,">
			<p>Proident proident mollit officia mollit culpa qui.
			Proident proident mollit officia mollit culpa qui.</p>
		{/block}
	{/block}
{/block}




