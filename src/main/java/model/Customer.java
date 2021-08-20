package model;

public class Customer {
    private String name;
    private String dayBorn;
    private String address;

    public Customer(String name, String dayBorn, String address) {
        this.name = name;
        this.dayBorn = dayBorn;
        this.address = address;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDayBorn() {
        return dayBorn;
    }

    public void setDayBorn(String dayBorn) {
        this.dayBorn = dayBorn;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

}
