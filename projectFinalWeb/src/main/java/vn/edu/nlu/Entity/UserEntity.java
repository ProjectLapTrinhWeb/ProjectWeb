package vn.edu.nlu.Entity;

import vn.edu.nlu.Beans.User;
import vn.edu.nlu.db.ConnectionDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserEntity {
    public static User Login(String userName,String password) throws SQLException, ClassNotFoundException {
    String sql = "select * from User where userName =? && password =?";
        PreparedStatement ps = ConnectionDB.connect(sql);
        ps.setString(1,userName);
        ps.setString(2,password);
        ResultSet rst = ps.executeQuery();
        rst.last();
        int row = rst.getRow();
        if(row ==1){
            rst.first();
            return getUser(rst);
        }else {
            return null;
        }
    }
    
    public static List<User> getFromDB(PreparedStatement ps) throws SQLException {
        List<User> rs = new ArrayList<>();
        ResultSet rst = ps.executeQuery();
        while (rst.next()) {
            rs.add(getUser(rst));
        }
        return rs;
    }
    public static User getUser(ResultSet rst) throws SQLException {
        String ID = rst.getString("ID");
        String userName = rst.getString("UserName");
        String password = rst.getString("Password");
        String FullName = rst.getString("FullName");
        String Email = rst.getString("Email");
        String Phone = rst.getString("Phone");
        String Address = rst.getString("Address");
        String Status = rst.getString("Status");
        String RoleID = rst.getString("RoleID");
        return new User(ID,userName,password,FullName,Email,Phone,Address,Status,RoleID);
    }
}
