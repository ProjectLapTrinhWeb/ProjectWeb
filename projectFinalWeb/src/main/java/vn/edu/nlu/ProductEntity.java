package vn.edu.nlu;

import vn.edu.nlu.Beans.MyDate;
import vn.edu.nlu.Beans.Product;
import vn.edu.nlu.db.ConnectionDB;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

public class ProductEntity {
    public static List<Product> getAllProduct(){
        List<Product> rs = new ArrayList<Product>();
        Statement statement;
        try {
            statement = ConnectionDB.connect();
            ResultSet rst = statement.executeQuery("select * from product");
            rst.last();
            int i = rst.getRow();
            rst.beforeFirst();
            while(rst.next()&&i>1){
                int id = rst.getInt("id");
                String name = rst.getString("name");
                String price = rst.getString("price");
                double discount = 0;
                String description = null;
                String img = rst.getString("image");
                StringTokenizer stk = new StringTokenizer(img, " ");
                int categoryId = 0;
                int supplierId = 0;
                MyDate createdDate = null;
                String createdBy = null;
                MyDate modifiedDate = null;
                String modifiedBy = null;
                String status = null;
                int quantity = 0;
                rs.add(new Product(id, name, price, stk.nextToken(), price));

//                rs.add(new Product(id, name, price, discount, description, img, categoryId, supplierId, createdDate, createdBy, modifiedDate, modifiedBy, status, quantity));
            }
        } catch (ClassNotFoundException|SQLException e) {
            e.printStackTrace();
//            return new ArrayList<Product>();
        }
        return rs;
    }

    public static List<Product> getHomeProduct(){
        List<Product> rs = new ArrayList<Product>();
        Statement statement;
        try {
            statement = ConnectionDB.connect();
            ResultSet rst = statement.executeQuery("select * from product where categoryId = 1");
            while(rst.next()){
                int id = rst.getInt("id");
                String name = rst.getString("name");
                String price = rst.getString("price");
                double discount = 0;
                String description = null;
                String img = rst.getString("image");
                StringTokenizer stk = new StringTokenizer(img, " ");
                int categoryId = 0;
                int supplierId = 0;
                MyDate createdDate = null;
                String createdBy = null;
                MyDate modifiedDate = null;
                String modifiedBy = null;
                String status = null;
                int quantity = 0;
                rs.add(new Product(id, name, price, stk.nextToken(), price));

//                rs.add(new Product(id, name, price, discount, description, img, categoryId, supplierId, createdDate, createdBy, modifiedDate, modifiedBy, status, quantity));
            }
        } catch (ClassNotFoundException|SQLException e) {
            e.printStackTrace();
//            return new ArrayList<Product>();
        }
        return rs;
    }

    public static void main(String[] args) {
        for(Product p : getAllProduct())
            System.out.println(p.getName());
    }

}
