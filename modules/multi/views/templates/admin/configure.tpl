<div class="panel">
	<h3><i class="icon icon-credit-card"></i> {l s='multi' mod='multi'}</h3>
	<p>
		<strong>{l s='configuration de new generic module!' mod='multi'}</strong><br />

		{l s='ici il faut creer un formulaire pour gerer le modul.' mod='multi'}<br />
		
	</p>
	<br />
	<form action="POST">
		<div class="panel-body">
			<div>{*block 1*}
				<div >{*tout les titres*}
					<label for="titre"</label> {l s='choisiser le titre a la une ' mod='multi'}
					<input type="text" name="titre" id="titre" class="form-control" >
				</div>
				<div >{*tout les titres*}
					<label for="titre2" </label>{l s='choisiser le titre 2 a la une ' mod='multi'}
					<input type="text" name="titre2" id="titre2" class="form-control" >
				</div>
				<div >{*tout les titres*}
					<label for="titre3" </label>{l s='choisiser le titre 3 a la une ' mod='multi'}
					<input type="text" name="titre3" id="titre3" class="form-control" value="MULTI_STR" >
				</div>
			</div>
		</div>
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
		<div class="panel">
			<h3><i class="icon icon-tags"></i> {l s='Documentation' mod='multi'}</h3>
			<form>
				<div >{*tout les images*}
					<label for="images" {l s='choisiser l images a la une ' mod='multi'}</label>
					<input type=""       name="images" id="images" class="form-control" >
				</div>
			</form>
		</div>
