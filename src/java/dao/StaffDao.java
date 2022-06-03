package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import myconn.GetConnection;
import dto.StaffDto;
import java.util.ArrayList;

public class StaffDao {

    public int addStaff(StaffDto sd) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "insert into staffinfo (name,designation,salary,email,password,contact,address) values(?,?,?,?,?,?,?)";
        try {
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, sd.getName());
            ps.setString(2, sd.getDesignation());
            ps.setString(3, sd.getSalary());
            ps.setString(4, sd.getEmail());
            ps.setString(5, sd.getPassword());
            ps.setString(6, sd.getContact());
            ps.setString(7, sd.getAddress());

            i = ps.executeUpdate();
            if (i > 0) 
                i = 1;
            
            con.close();

        } catch (SQLException e) {
            System.out.println("Exception:" + e);
        }
        return i;
    }

    public ArrayList<StaffDto> getStaffList() {
        ArrayList<StaffDto> staffinfo= new ArrayList<>();

        Connection con = GetConnection.getConnect();

        String query = "select * from staffinfo";

        try {

            PreparedStatement ps = con.prepareStatement(query);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                StaffDto sdao = new StaffDto();

                sdao.setSid(rs.getInt(1));

                sdao.setName(rs.getString(2));

                sdao.setDesignation(rs.getString(3));

                sdao.setSalary(rs.getString(4));

                sdao.setEmail(rs.getString(5));

                sdao.setPassword(rs.getString(6));

                sdao.setContact(rs.getString(7));

                sdao.setAddress(rs.getString(8));
                staffinfo.add(sdao);

            }

        } catch (SQLException e) {

            System.out.println("Exception : " + e);

        }

        return staffinfo;

    }

    
}
