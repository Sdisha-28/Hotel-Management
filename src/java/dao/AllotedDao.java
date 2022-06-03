package dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import myconn.GetConnection;
import dto.AllotedDto;

import java.util.ArrayList;


public class AllotedDao {
     public int alloRoom(AllotedDto rd) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "insert into alloted(type,fdate,tdate) values(?,?,?)";
        try {
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, rd.getType());
            ps.setString(2, rd.getFdate());
            ps.setString(3, rd.getTdate());
          

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
      public ArrayList<AllotedDto> getAllotList() {
        ArrayList<AllotedDto>alloted = new ArrayList<>();

        Connection con = GetConnection.getConnect();

        String query = "select * from alloted";

        try {

            PreparedStatement ps = con.prepareStatement(query);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                AllotedDto sdao = new AllotedDto();

                sdao.setRid(rs.getInt(1));

                sdao.setType(rs.getString(2));


                
                sdao.setFdate(rs.getString(3));
                
                sdao.setTdate(rs.getString(4));


                alloted.add(sdao);

            }

        } catch (SQLException e) {

            System.out.println("Exception : " + e);

        }

        return alloted;

    }
}

