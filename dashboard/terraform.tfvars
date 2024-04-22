dashboard=[

{
    
# Dashboard definition

    name        = "Count-Module-Dashboard1"
    permissions = "public_read_only"
    pagename    = "page1"
    query       = "FROM systemsample select avg(cpu) as cpu"

    title1  = "widget1"
    row1    = 1
    column1 = 1
    width1  = 3
    height1 = 3
    query1  = "SELECT count(*) FROM StorageSample"

    title2  = "widget2"
    row2    = 1
    column2 = 4
    width2  = 5
    height2 = 3
    query2  = "SELECT count(*) FROM ProcessSample FACET agentName, agentVersion, commandLine"


    title3  = "widget3"
    row3    = 1
    column3 = 9
    width3  = 4
    height3 = 3
    query3  = "SELECT count(*) FROM ProcessSample FACET agentName, agentVersion, commandLine timeseries"


    title4  = "widget4"
    row4    = 1
    column4 = 1
    width4  = 3
    height4 = 3
    query4  = "SELECT count(*) FROM StorageSample"

    title5  = "widget5"
    row5    = 1
    column5 = 4
    width5  = 5
    height5 = 3
    query5  = "SELECT count(*) FROM ProcessSample FACET agentName, agentVersion, commandLine"


    title6  = "widget6"
    row6    = 1
    column6 = 9
    width6  = 4
    height6 = 3
    query6  = "SELECT count(*) FROM ProcessSample FACET agentName, agentVersion, commandLine timeseries"


    # Continue defining other widgets...
  
}



]