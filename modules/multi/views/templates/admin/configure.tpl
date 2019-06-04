

<div class="panel">
	<h3><i class="icon icon-credit-card"></i> {l s='multi' mod='multi'}</h3>
	<p>
		<strong>{l s='configuration de new generic module!' mod='multi'}</strong><br />

		{l s='ici il faut creer un formulaire pour gerer le modul.' mod='multi'}<br />
		
	</p>
	<br />
	<form action="">
		<div class="panel-body">
			<div>{*block 1*}
				<div >{*tout les titres*}
					<label for="titre" {l s='choisiser le titre a la une ' mod='multi'}</label>
					<input type="text" name="titre" id="titre" class="form-control" >
				</div>
				<div >{*tout les titres*}
					<label for="titre2" {l s='choisiser le titre 2 a la une ' mod='multi'}</label>
					<input type="text" name="titre2" id="titre2" class="form-control" >
				</div>
				<div >{*tout les titres*}
					<label for="titre3" {l s='choisiser le titre 3 a la une ' mod='multi'}</label>
					<input type="text" name="titre3" id="titre3" class="form-control" >
				</div>

				
				
			</div>
		</div>
		{*fin block 1*}
		{* block 2*}
		{* block 3*}

		{*sauvegard*}
		<div class="panel-footer">
			<button type="submit" name="save" class=" btn btn-ul pull-right">
				<i class="process-icon-save"></i>
				{l s='sauvegarder' mod="multi"}
			</button>
		</div>
		<br />
	</form>
		<br />

{*
						/\
						||
						||
						\/
ce formulaire devras acceuillir un champs pour chaque titre *3
								un champs pour chaque images*3
								un champs pour chaque texte-contenue
*}
<div class="panel">
	<h3><i class="icon icon-tags"></i> {l s='Documentation' mod='multi'}</h3>
	<form>
		<div >{*tout les images*}
			<label for="images" {l s='choisiser l images a la une ' mod='multi'}</label>
			<input type=""       name="images" id="images" class="form-control" >
		</div>
	</form>
</div>
