SqlConnection  conn = new sqlconnection();

	1. Conn.open();
         conn.cloase();


 connString (data source
                        initial Catalog
                        User  ID 
                        pwd)

	2. sqltCommand   cmd = new sqlcommand(sql,conn);

	executeNonQuery / ExecuteReader (Datareader)/ ExecuteScalar() count()
	Connection, commandText
	3. Count = cmd.excutexcuteNonQery


---  sqlParameter / CommandType
         foreach(  sqlParmater  p ins  Pas)
        {         
		Cmd .parmeters.add(p);
       }

SqlDataAdapter (sda)

sdsadas
master
