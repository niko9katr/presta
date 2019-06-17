{extends file='page-perso.tpl'}
{block name='page_header_container'}
{/block}
{block name='page_content'}
<div class="">
	<h1 style="text-align: center; margin-bottom: 5%;">Venez nous rencontrer</h1>

	<div class=" col-md-6">
		<div id="calendar">
			<h2>prochainement</h2>
			<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%234285F4&amp;ctz=Europe%2FParis&amp;src=dmFudGlhbzc3MkBnbWFpbC5jb20&amp;src=YWRkcmVzc2Jvb2sjY29udGFjdHNAZ3JvdXAudi5jYWxlbmRhci5nb29nbGUuY29t&amp;color=%23039BE5&amp;color=%2333B679" style="border-width:0; margin: 0 auto; width:100%;" width="640" height="480" frameborder="0" scrolling="no"></iframe>
		</div>
	</div>

	<div id="maps" class="col-md-6 box">
		<h2>prochainement</h2>
		<p></p>
		<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1I7cIuQnRLTUY83rhlsuah4frBfBA2Tdt" width="640" height="480"></iframe>
	</div>
</div>


{/block}