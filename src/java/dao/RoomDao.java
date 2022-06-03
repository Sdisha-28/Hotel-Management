package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import myconn.GetConnection;
import dto.RoomDto;

import java.util.ArrayList;

public class RoomDao {

    public int addRoom(RoomDto rd) {
        int i = 0;
        Connection con = GetConnection.getConnect();
        String query = "insert into addroom (type,no,charges,status) values(?,?,?,?)";
        try {
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, rd.getType());
            ps.setString(2, rd.getNo());
            ps.setString(3, rd.getCharges());
            ps.setString(4, rd.getStatus());

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

    public ArrayList<RoomDto> getRoomList() {
        ArrayList<RoomDto> addroom = new ArrayList<>();

        Connection con = GetConnection.getConnect();

        String query = "select * from addroom";

        try {

            PreparedStatement ps = con.prepareStatement(query);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                RoomDto sdao = new RoomDto();

                sdao.setRid(rs.getInt(1));

                sdao.setType(rs.getString(2));

                sdao.setNo(rs.getString(3));

                sdao.setCharges(rs.getString(4));

                sdao.setStatus(rs.getString(5));

                addroom.add(sdao);

            }

        } catch (SQLException e) {

            System.out.println("Exception : " + e);

        }

        return addroom;

    }
}
