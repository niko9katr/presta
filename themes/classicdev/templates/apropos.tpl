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
			<h3>les matelas</h3>{*smarty var*}
			<img src="" alt="pure,laine,bio,coussin">{*smarty var*}
			<p>Proident proident mollit officia mollit culpa qui.
			Proident proident mollit officia mollit culpa qui.</p>{*smarty var*}
		{/block}
		
		{hook::exec('hookDisplayCustom')}

		{block name='hookDisplayCustom'}
			<div class="">
				ici c est le hook
				{hook h='hookDisplayCustom'}
			</div>
		{/block}

		{block name=matelas}
			<h3>les somier</h3>{*smarty var*}
			<img src="" alt="pure,laine,bio,coussin,">{*smarty var*}
			<p>Proident proident mollit officia mollit culpa qui.
			Proident proident mollit officia mollit culpa qui.</p>{*smarty var*}
		{/block}
	{/block}


{/block}




