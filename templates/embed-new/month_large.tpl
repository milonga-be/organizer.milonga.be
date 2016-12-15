<table class="table table-bordered table-striped">
	<thead>
        <tr>
			<!-- loop weekday on -->
			<th>
				{LOOP_WEEKDAY}
			</th>
			<!-- loop weekday off -->
		</tr>
	</thead>
	<tbody>
		<!-- loop monthweeks on -->
		<tr>
			<!-- loop monthdays on -->
			<!-- switch notthismonth on -->
			<td class="organizers-month_large-day">
				<div class="text-right">
					<a href="day.php?cal={CAL}&amp;getdate={DAYLINK}">{DAY}</a>
				</div>
				{EVENT}	
			</td>
			<!-- switch notthismonth off -->
			<!-- switch istoday on -->
			<td class="organizers-month_large-day">
				<div class="text-right">
					<a href="day.php?cal={CAL}&amp;getdate={DAYLINK}">{DAY}</a>
				</div>
				{EVENT}	
			</td>
			<!-- switch istoday off -->
			<!-- switch ismonth on -->
			<td class="organizers-month_large-day">
				<div class="text-right">
					<a href="day.php?cal={CAL}&amp;getdate={DAYLINK}">{DAY}</a>
				</div>
				{EVENT}	
			</td>
			<!-- switch ismonth off -->
			<!-- loop monthdays off -->
		</tr>
		<!-- loop monthweeks off -->
	</tbody>
</table>