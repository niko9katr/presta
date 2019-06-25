<form action="POST">
	<div class="panel">
				<h3><i class="icon icon-credit-card"></i>{l s='configuration' mod='rencontre'} </h3>
		<div class="panel-body">
			<p>
				<strong>{l s='que vouler vous ecrire' mod='rencontre'}</strong><br />
				<input type="text" name="print" id="print" class="form-control" value="{TEXT}">
			</p>
		</div>
		<div>
			<div class="panel-footer">
				<button type="submit" name="saverencontre" class="btn btn-default pull-right">
				<i class="process-icon-save"></i></button>
				{l s='Save' mod='rencontre'}
			</div>
		</div>
		<br/>
	</div>
</form>