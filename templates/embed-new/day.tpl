{HEADER}
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<img class="img-responsive" src="http://www.milonga-belgium.be/wp-content/uploads/2016/11/banner-hd.jpg"/>
		</div>
	</div>
	<p>
		<div class="row" id="organizers-nav">
			<div class="col-md-3 text-left">
				<div class="btn-group">
					<a class="btn btn-sm btn-default" href="day.php?cal={CAL}&amp;getdate={PREV_DAY}"><span class="fa fa-angle-left" aria-hidden="true"></span></a>
					<button class="btn btn-sm btn-default">{DISPLAY_DATE}</button>
					<a class="btn btn-sm btn-default" href="day.php?cal={CAL}&amp;getdate={NEXT_DAY}"><span class="fa fa-angle-right" aria-hidden="true"></span></a>
				</div>
			</div>
			<div class="col-md-9 text-right">
				<div class="btn-group">
					<a class="btn btn-sm btn-default active" href="day.php?cal={CAL}&amp;getdate={GETDATE}">Day</a>
					<a class="btn btn-sm btn-default" href="week.php?cal={CAL}&amp;getdate={GETDATE}">Week</a>
					<a class="btn btn-sm btn-default" href="month.php?cal={CAL}&amp;getdate={GETDATE}">Month</a>
					<a class="btn btn-sm btn-default" href="year.php?cal={CAL}&amp;getdate={GETDATE}">Year</a>
				</div>
			</div>
		</div>
	</p>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="calborder">
				<tr id="allday">
					<td>
						<!-- loop allday on -->
						<div class="alldaybg_{CALNO}">
							{ALLDAY}
						</div>
						<!-- loop allday off -->
					</td>
				</tr>
      			<tr>
					<td align="center" valign="top" colspan="3">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<!-- loop row on -->
							<tr>
								<td rowspan="4" align="center" valign="top" width="60" class="timeborder">9:00 AM</td>
								<td width="1" height="15"></td>
								<td class="dayborder">&nbsp;</td>
							</tr>
							<tr>
								<td width="1" height="15"></td>
								<td class="dayborder2">&nbsp;</td>
							</tr>
							<tr>
								<td width="1" height="15"></td>
								<td class="dayborder">&nbsp;</td>
							</tr>
							<tr>
								<td width="1" height="15"></td>
								<td class="dayborder2">&nbsp;</td>
							</tr>
							<!-- loop row off -->
							<!-- loop event on -->
							<div class="eventfont">
								<div class="eventbg_{EVENT_CALNO}">{EVENT_START} - {EVENT_END}</div>
								<div class="padd">{EVENT}</div>
							</div>
							<!-- loop event off -->
						</table>
					</td>
				</tr>
        	</table>
</div>
{FOOTER}

