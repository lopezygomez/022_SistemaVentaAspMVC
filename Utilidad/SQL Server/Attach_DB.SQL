
/* DBVENTAS_WEB

	Ejecutar en LocalDb/master
	connectionString="Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=DBVENTAS_WEB;Integrated Security=True" />

*/
	
	EXEC sp_attach_db @dbname = N'DBVENTAS_WEB',   
	    @filename1 =	N'c:\Users\pedro.lopez\DBVENTAS_WEB.mdf',   
	
	    @filename2 =	N'c:\Users\pedro.lopez\DBVENTAS_WEB_log.ldf';


