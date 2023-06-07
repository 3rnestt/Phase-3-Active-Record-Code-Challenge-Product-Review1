require 'sqlite3'

# Create a new SQLite3 database connection
db = SQLite3::Database.new("db/test.sqlite3")

# Close the database connection
db.close
