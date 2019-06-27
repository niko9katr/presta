<div>
<br>

		<h1 class="texte" style="text-align: center; margin-bottom: 5%;">Venez nous rencontrer:</h1><br>
		<div id="rencontre-bloc1">
			<div id="prochainement" class="bloc col-md-5  rencontres">
					<h2 class="texte" style="margin-left: 5%;">{$txt}</h2>	
				<img class="img" style="margin-top: 1em;" src="{$urls.img_url}{$photot}" alt="image de couverture salon des metiers d art">
			</div>
			<div id="prochainement" class="bloc col-md-5 descriptionAPropos  rencontres">
				
				<h4 class="texte" > <img src="{$urls.img_url}calendar.svg" alt="callendrier des salons lainne" style="width: 1em"> Dates</h4>
				<p>Du {$dates}</p>

				<h4 class="texte" ><svg style="width: 1em" id="icon-clock" viewBox="0 0 512 512">
						<path d="M256 0c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zM329.372 374.628l-105.372-105.373v-141.255h64v114.745l86.628 86.627-45.256 45.256z"></path>		
					</svg> Horaires</h4>
				<p> {$horaires}<br>{$horaires2}<br>{$horaires3}
				</p>

				<h4 class="texte" ><span ><svg style="width: 1em" id="icon-location" viewBox="0 0 32 32">
						<path d="M16 0c-5.523 0-10 4.477-10 10 0 10 10 22 10 22s10-12 10-22c0-5.523-4.477-10-10-10zM16 16c-3.314 0-6-2.686-6-6s2.686-6 6-6 6 2.686 6 6-2.686 6-6 6z"></path>
					  </svg></span>
					  Adresse</h4>
				<p>Le salon des métiers d art se deroulera {$lieux}</p>
			</div>
		</div>
	</div>
	<br>
	<br>
    <div id="maps" >
		<iframe src="{$iframe}" width="640" height="480"></iframe>
	</div>
</div>

