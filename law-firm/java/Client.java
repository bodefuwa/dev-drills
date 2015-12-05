public class Client {

    String firstName;
    String lastName;
    String email;
    String phone;
    String address;

    public Client() {
    }

    public Client( String firstname, String lastName, String email, String phone,
      String address ) {
      this.firstName = firstName;
      this.lastName  = lastName;
      this.email     = email;
      this.phone     = phone;
      this.address   = address;
    }

    public void setFirstName( String firstName ) {
      this.firstName = firstName;
    }

    public void setLastName( String lastName ) {
      this.lastName = lastName;
    }

    public void setEmail( String email ) {
      this.email = email;
    }

    public void setPhone( String phone ) {
      this.phone = phone;
    }

    public String getFirstName() {
      return this.firstName;
    }

    public String getLastName() {
      return this.lastName;
    }

    public String getFullName() {
      String fullname = this.firstName + " " +
              this.lastName;
      return fullName;
    }

    public String getContact() {
      String contact = "Phone: " + this.phone + "\n" +
          "Email: "   + this.email  + "\n" +
          "Address: " + this.address; 
      return contact;
    }

    public String toString() {
      client = new Client();
      return client;
    }
}
