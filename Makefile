# create example database
db.sqlite3: sqlite.sql
	sqlite3 $@ < $<