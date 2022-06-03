package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import myconn.GetConnection;
import dto.CustomerDto;
import java.util.ArrayList;

public class CustomerDao {

    public int customer(CustomerDto cd) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "insert into customerinfo (id,name,email,password,contact,address) values(?,?,?,?,?,?)";
        try {
            PreparedStatement ps = con.prepareStatement(query);
            ps.setInt(1, cd.getId());
            ps.setString(2, cd.getName());
            ps.setString(3, cd.getEmail());
            ps.setString(4, cd.getPassword());
            ps.setString(5, cd.getContact());
            ps.setString(6, cd.getAddress());

            i = ps.executeUpdate();
            if (i > 0) {
                i = 1;
            }

            con.close();

        } catch (SQLException e) {
            System.out.println("Exception:" + e);
        }
        return i;
    }

    public ArrayList<CustomerDto> getCustomerList() {
        ArrayList<CustomerDto> customerinfo = new ArrayList<>();

        Connection con = GetConnection.getConnect();

        String query = "select * from customerinfo";

        try {

            PreparedStatement ps = con.prepareStatement(query);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                CustomerDto sdao = new CustomerDto();

                sdao.setId(rs.getInt(1));

                sdao.setName(rs.getString(2));

                sdao.setEmail(rs.getString(3));

                sdao.setPassword(rs.getString(4));

                sdao.setContact(rs.getString(5));

                sdao.setAddress(rs.getString(6));
                customerinfo.add(sdao);

            }

        } catch (SQLException e) {

            System.out.println("Exception : " + e);

        }

        return customerinfo;

    }
//    customer login
    
    public int CustomerLogin(String email, String password) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "select * from customerinfo where email=? and password=?";
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
