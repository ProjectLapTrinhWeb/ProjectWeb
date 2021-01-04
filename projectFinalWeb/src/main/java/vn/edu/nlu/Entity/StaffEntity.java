package vn.edu.nlu.Entity;

import vn.edu.nlu.Beans.Staff;
import vn.edu.nlu.db.ConnectionDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class StaffEntity {

    public static List<Staff> getAllStaff() throws SQLException, ClassNotFoundException {
        String sql = "select * from user where roleID = '1'";
        PreparedStatement ps = ConnectionDB.connect(sql);
        return getFromDB(ps);
    }

    public static List<Staff> getActiveStaff() throws SQLException, ClassNotFoundException {
        String sql = "select * from user where roleID = '1' and status like '%active%'";
        PreparedStatement ps = ConnectionDB.connect(sql);
        return getFromDB(ps);
    }

    public static List<Staff> getUnActiveStaff() throws SQLException, ClassNotFoundException {
        String sql = "select * from user where roleID = '1' and status like '%un%active%'";
        PreparedStatement ps = ConnectionDB.connect(sql);
        return getFromDB(ps);
    }

    public static List<Staff> getFromDB(PreparedStatement ps) throws SQLException {
        List<Staff> rs = new ArrayList<>();
        ResultSet rst = ps.executeQuery();
        while (rst.next()) {
            rs.add(getStaff(rst));
        }
        return rs;
    }

    public static Staff getStaff(ResultSet rst) throws SQLException {
        String id = rst.getString("ID");
        String name = rst.getString("FullName");
        String mail = rst.getString("Email");
        String phone = rst.getString("Phone");
        String status = rst.getString("Status");
        return new Staff(id, name, mail, phone, status);
    }
}
