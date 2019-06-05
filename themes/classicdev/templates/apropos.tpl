{extends file='page.tpl'}

{block name='page_header_container'}{/block}

{block name='page_content'}
    <h1>Nos savoir faire</h1>{*titre de la page *}
	<p>
		Aliquip ea adipisicing veniam est.
	</p>

	{*separation horizontale*}

	{block name=contenuePreincipale}

		{block name=matelas}
			 <h3>les matelas</h3>{*{$MULTI_STR} *}
			<img src="" alt="pure,laine,bio,coussin">
			<p>Proident proident mollit officia mollit culpa qui.
			Proident proident mollit officia mollit culpa qui.</p>
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




