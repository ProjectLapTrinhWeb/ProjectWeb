package vn.edu.nlu.Beans;

public class Order {
    private int id;
    private int userId;
    private int paymentId;
    private String customerName;
    private String phone;
    private String address;
    private String note;
    private long totalPrice;
    private String status;

    public Order() { 

    }

    public Order(int id, int userId, int paymentId, String customerName, String phone, String address, String note, long totalPrice, String status) {
        this.id = id;
        this.userId = userId;
        this.paymentId = paymentId;
        this.customerName = customerName;
        this.phone = phone;
        this.address = address;
        this.note = note;
        this.totalPrice = totalPrice;
        this.status = status;
    }
}
