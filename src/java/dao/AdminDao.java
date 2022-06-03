package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import myconn.GetConnection;

public class AdminDao {

    public int adminLogin(String email, String password) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "select * from admin where email=? and password=?";
        try {
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, email);
            ps.setString(2, password);

            System.err.println("dao i:" + i);
            System.err.println("dao email:" + email);
            System.err.println("dao password:" + password);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                i = 1;
            }
            con.close();
        } catch (SQLException e) {
            System.out.println("Exception:" + e);
        }
        System.err.println("dao i:" + i);
        return i;
    }

}
