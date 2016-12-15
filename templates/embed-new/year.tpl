{HEADER}
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<img class="img-responsive" src="http://www.milonga-belgium.be/wp-content/uploads/2016/11/banner-hd.jpg"/>
		</div>
	</div>
	<p>
		<div class="row" id="organizers-nav">
			<div class="col-md-5 text-left">
				<div class="btn-group">
					<a class="btn btn-sm btn-default" href="year.php?cal={CAL}&amp;getdate={PREV_YEAR}"><span class="fa fa-angle-left" aria-hidden="true"></span></a>
					<button class="btn btn-sm btn-default">{THIS_YEAR}</button>
					<a class="btn btn-sm btn-default" href="year.php?cal={CAL}&amp;getdate={NEXT_YEAR}"><span class="fa fa-angle-right" aria-hidden="true"></span></a>
				</div>
			</div>
			<div class="col-md-7 text-right">
				<div class="btn-group">
					<a class="btn btn-sm btn-default" href="day.php?cal={CAL}&amp;getdate={GETDATE}">Day</a>
					<a class="btn btn-sm btn-default" href="week.php?cal={CAL}&amp;getdate={GETDATE}">Week</a>
					<a class="btn btn-sm btn-default" href="month.php?cal={CAL}&amp;getdate={GETDATE}">Month</a>
					<a class="btn btn-sm btn-default active" href="year.php?cal={CAL}&amp;getdate={GETDATE}">Year</a>
				</div>
			</div>
			<!-- <div class="col-md-2 text-right">
				<a class="btn btn-sm btn-default" href="#"><i class="fa fa-plus-circle" aria-hidden="true"></i> New event</a>
			</div> -->
		</div>
	</p>
	<div class="row">
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|01}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|02}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|03}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|04}
		</div>
	</div>
	<div class="row">
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|05}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|06}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|07}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|08}
		</div>
	</div>
	<div class="row">
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|09}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|10}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|11}
		</div>
		<div class="col-md-3 text-center organizers-month-cal">
			{MONTH_MEDIUM|12}
		</div>
	</div>
</div>
{FOOTER}
