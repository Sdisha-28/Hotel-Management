package dto;
import java.io.Serializable;
public class CustomerDto implements Serializable{private int id;

private String name,designation,salary,email,password,contact,address;

    public CustomerDto() {
    }
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    
     public String getName() {
        return name;
    }
     public void setName(String name) {
        this.name = name;
    }
     
     public String getDesignation() {
        return designation;
    }
     public void setDesignation(String designation) {
        this.designation = designation;
    }

    public String getSalary() {
        return salary;
    }
    public void setSalary(String salary) {
        this.salary = salary;
    }
    
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public String getContact() {
        return contact;
    }
    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }

   }
