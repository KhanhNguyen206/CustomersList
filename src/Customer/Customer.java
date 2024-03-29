package Customer;

public class Customer {
    String name;
    String birthday;
    String address;
    String imageLink;

    public Customer(String name, String birthday, String address, String imageLink) {
        this.name = name;
        this.birthday = birthday;
        this.address = address;
        this.imageLink = imageLink;
    }

    public Customer(){

    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImageLink() {
        return imageLink;
    }

    public void setImageLink(String imageLink) {
        this.imageLink = imageLink;
    }
}
