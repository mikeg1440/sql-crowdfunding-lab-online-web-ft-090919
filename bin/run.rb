require_relative 'environment'

db = SQLite3::Database.new('./lab_database.db')
sql_runner = SQLRunner.new(db)

sql_runner.execute_sample_sql
