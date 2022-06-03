package myconn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class GetConnection {
    
    private static final String DRIVER = "com.mysql.jdbc.Driver";
    private static final String URL = "jdbc:mysql://localhost:3306/hotel";
    private static final String USER = "root";
    private static final String PASS = "root";
    
    public static Connection getConnect(){
        Connection con = null;
        try{
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL,USER,PASS);
        }
        catch(ClassNotFoundException | SQLException e){
            System.out.println("Exception: " + e);
        }
        return con;
    }
           
}
