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
					<a class="btn btn-sm btn-default" href="week.php?cal={CAL}&amp;getdate={PREV_WEEK}"><span class="fa fa-angle-left" aria-hidden="true"></span></a>
					<button class="btn btn-sm btn-default">{DISPLAY_DATE}</button>
					<a class="btn btn-sm btn-default" href="week.php?cal={CAL}&amp;getdate={NEXT_WEEK}"><span class="fa fa-angle-right" aria-hidden="true"></span></a>
				</div>
			</div>
			<div class="col-md-7 text-right">
				<div class="btn-group">
					<a class="btn btn-sm btn-default" href="day.php?cal={CAL}&amp;getdate={GETDATE}">Day</a>
					<a class="btn btn-sm btn-default active" href="week.php?cal={CAL}&amp;getdate={GETDATE}">Week</a>
					<a class="btn btn-sm btn-default" href="month.php?cal={CAL}&amp;getdate={GETDATE}">Month</a>
					<a class="btn btn-sm btn-default" href="year.php?cal={CAL}&amp;getdate={GETDATE}">Year</a>
				</div>
			</div>
			<!-- <div class="col-md-2 text-right">
				<a class="btn btn-sm btn-default" href="#"><i class="fa fa-plus-circle" aria-hidden="true"></i> New event</a>
			</div> -->
		</div>
	</p>
	<div class="organizers-week">
		<table class="table table-bordered table-striped">
			<tr>
				<td colspan="5"></td>
				<!-- loop daysofweek on -->
				<td wwidth="12.5%" {COLSPAN}>
					<a href="day.php?cal={CAL}&amp;getdate={DAYLINK}">{DAY}</a> 
				</td>
				<!-- loop daysofweek off -->
			</tr>
			<!-- loop row on -->
			<tr>
				<td rowspan="4" align="center" valign="top" width="60">9:00 AM</td>
				<td width="1" height="15"></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td width="1" height="15"></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td width="1" height="15"></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td width="1" height="15"></td>
				<td>&nbsp;</td>
			</tr>
			<!-- loop row off -->
			<!-- loop event on -->
			<div class="eventfont">
				<div cclass="eventbg_{EVENT_CALNO}"><b>{EVENT_START}</b></div>
				<div class="padd">{EVENT}</div>
			</div>
			<!-- loop event off -->
		</table>
	</div>
</div>
{FOOTER}
