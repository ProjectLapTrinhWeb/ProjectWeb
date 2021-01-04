package vn.edu.nlu.Beans;

import java.util.Date;

public class User {
    private String ID;
    private String OrderID;
    private String userName;
    private String password;
    private String FullName;
    private String Email;
    private String Phone;
    private String Address;
    private String Status;
    private String RoleID;
    private Date CreateDate;
    private String CreateBy;
    private String ModifiedDate;
    private String ModifiedBy;
    private String Role;

    public User(String ID, String userName, String password, String fullName, String email, String phone, String address, String status, String roleID, Date createDate, String createBy, String modifiedDate, String modifiedBy, String role) {
        this.ID = ID;
        this.OrderID = OrderID;
        this.userName = userName;
        this.password = password;
        FullName = fullName;
        Email = email;
        Phone = phone;
        Address = address;
        Status = status;
        RoleID = roleID;
        CreateDate = createDate;
        CreateBy = createBy;
        ModifiedDate = modifiedDate;
        ModifiedBy = modifiedBy;
        Role = role;
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullName() {
        return FullName;
    }

    public void setFullName(String fullName) {
        FullName = fullName;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String phone) {
        Phone = phone;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String status) {
        Status = status;
    }

    public String getRoleID() {
        return RoleID;
    }

    public void setRoleID(String roleID) {
        RoleID = roleID;
    }

    public Date getCreateDate() {
        return CreateDate;
    }

    public void setCreateDate(Date createDate) {
        CreateDate = createDate;
    }

    public String getCreateBy() {
        return CreateBy;
    }

    public void setCreateBy(String createBy) {
        CreateBy = createBy;
    }

    public String getModifiedDate() {
        return ModifiedDate;
    }

    public void setModifiedDate(String modifiedDate) {
        ModifiedDate = modifiedDate;
    }

    public String getModifiedBy() {
        return ModifiedBy;
    }

    public void setModifiedBy(String modifiedBy) {
        ModifiedBy = modifiedBy;
    }

    public String getRole() {
        return Role;
    }

    public void setRole(String role) {
        Role = role;
    }

    public String getOrderID() {
        return OrderID;
    }

    public void setOrderID(String orderID) {
        OrderID = orderID;
    }

    @Override
    public String toString() {
        return "User{" +
                "ID='" + ID + '\'' +
                "OrderID='" + OrderID + '\'' +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", FullName='" + FullName + '\'' +
                ", Email='" + Email + '\'' +
                ", Phone='" + Phone + '\'' +
                ", Address='" + Address + '\'' +
                ", Status='" + Status + '\'' +
                ", RoleID='" + RoleID + '\'' +
                ", CreateDate=" + CreateDate +
                ", CreateBy='" + CreateBy + '\'' +
                ", ModifiedDate='" + ModifiedDate + '\'' +
                ", ModifiedBy='" + ModifiedBy + '\'' +
                ", Role='" + Role + '\'' +
                '}';
    }
}
