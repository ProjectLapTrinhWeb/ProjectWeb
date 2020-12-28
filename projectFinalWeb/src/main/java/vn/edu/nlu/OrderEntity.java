package vn.edu.nlu;

import vn.edu.nlu.Beans.Order;
import vn.edu.nlu.db.ConnectionDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class OrderEntity {
    public List<Order> getAllOrder() throws SQLException, ClassNotFoundException {
        List<Order> rs = new ArrayList<>();
        PreparedStatement ps;
        String sql = "select * from order";

        ps = ConnectionDB.connect(sql);
        ResultSet rst = ps.executeQuery("select * from product");
        rst.last();
        int i = rst.getRow();
        rst.beforeFirst();
        while (rst.next() && i > 1) {

        }
        return rs;
    }
}
