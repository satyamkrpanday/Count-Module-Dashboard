resource "newrelic_one_dashboard" "Count-Dashboard" {
  count       = length(var.dashboard)
  name        = var.dashboard[count.index].name
  permissions = var.dashboard[count.index].permissions

  page {
    name = var.dashboard[count.index].pagename


    widget_billboard {
      title  = var.dashboard[count.index].title1
      row    = var.dashboard[count.index].row1
      column = var.dashboard[count.index].column1
      width  = var.dashboard[count.index].width1
      height = var.dashboard[count.index].height1

      nrql_query {
        query = var.dashboard[count.index].query1
      }
    }
    widget_pie {
      title  = var.dashboard[count.index].title2
      row    = var.dashboard[count.index].row2
      column = var.dashboard[count.index].column2
      width  = var.dashboard[count.index].width2
      height = var.dashboard[count.index].height2

      nrql_query {
        query = var.dashboard[count.index].query2
      }
    }
    
    widget_table {
      title  = var.dashboard[count.index].title3
      row    = var.dashboard[count.index].row3
      column = var.dashboard[count.index].column3
      width  = var.dashboard[count.index].width3
      height = var.dashboard[count.index].height3

      nrql_query {
        query = var.dashboard[count.index].query3
      }
    }
    
    widget_area {
      title  = var.dashboard[count.index].title4
      row    = var.dashboard[count.index].row4
      column = var.dashboard[count.index].column4
      width  = var.dashboard[count.index].width4
      height = var.dashboard[count.index].height4

      nrql_query {
        query = var.dashboard[count.index].query4
      }
    }
    widget_pie {
      title  = var.dashboard[count.index].title5
      row    = var.dashboard[count.index].row5
      column = var.dashboard[count.index].column5
      width  = var.dashboard[count.index].width5
      height = var.dashboard[count.index].height5

      nrql_query {
        query = var.dashboard[count.index].query5
      }
    }
    widget_billboard {
      title  = var.dashboard[count.index].title6
      row    = var.dashboard[count.index].row6
      column = var.dashboard[count.index].column6
      width  = var.dashboard[count.index].width6
      height = var.dashboard[count.index].height6

      nrql_query {
        query = var.dashboard[count.index].query6
      }
    }

  }
}