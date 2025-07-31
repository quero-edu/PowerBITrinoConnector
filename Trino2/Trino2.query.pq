// Use this file to write queries to test your data connector
let
    result = Trino2.Contents("trino.quero.space", 443, "lakehouse", null, null, null, "select * from temp_tables.data_types_test")
in
    result
