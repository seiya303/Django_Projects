install.packages("RSQLite") #perhaps needed
library("RSQLite")
library()

# connect to the sqlite file
sqlite    <- dbDriver("SQLite")
exampledb <- dbConnect(sqlite,"db.sqlite3")

dbListTables(exampledb)