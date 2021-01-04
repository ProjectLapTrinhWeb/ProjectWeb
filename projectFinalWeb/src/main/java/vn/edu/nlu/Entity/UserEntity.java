package vn.edu.nlu.Entity;

import vn.edu.nlu.db.ConnectionDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserEntity {
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        PreparedStatement ps = ConnectionDB.connect("select * from user where id = 5");
        ResultSet rst = ps.executeQuery();
        rst.last();
        int record = rst.getRow();
        while (rst.next())
            System.out.println(rst.getString("FullName"));
    }
}
