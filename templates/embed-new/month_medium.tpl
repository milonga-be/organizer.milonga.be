
<table class="table-condensed table-bordered table-striped">
    <thead>
        <tr>
          <th colspan="7">
            <a class="btn"><i class="icon-chevron-left"></i></a>
            <a class="btn">{MONTH_TITLE}</a>
            <a class="btn"><i class="icon-chevron-right"></i></a>
          </th>
        </tr>
        <tr>
            <!-- loop weekday on -->
            <th>{LOOP_WEEKDAY}</th>
            <!-- loop weekday off -->
        </tr>
    </thead>
    <tbody>
        <!-- loop monthweeks on -->
        <tr>
            <!-- loop monthdays on -->
            <!-- switch notthismonth on -->
            <td class="muted">
                {EVENT}
            </td>
            <!-- switch notthismonth off -->
            <!-- switch istoday on -->
            <td>
                {EVENT}
            </td>
            <!-- switch istoday off -->
            <!-- switch ismonth on -->
            <td>
                {EVENT}
            </td>
            <!-- switch ismonth off -->
            <!-- loop monthdays off -->
        </tr>
        <!-- loop monthweeks off -->    
    </tbody>
</table>