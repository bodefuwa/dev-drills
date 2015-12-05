public class Client {

    private String id;
    public String firstName;
    public String lastName;
    public String email;
    public String phone;
    public String address;

    public Client() {
    }

    public Client( String firstname, String lastName, String email, String phone,
      String address ) {
      setFirstName( firstName );
      setLastName( lastName );
      setEmail( email );
      setPhone( phone );
      setFirstName( address );
    }

    public boolean hasId( String id ) {
      return id == expectedId;
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
      client =  "First Name: " + getFirstName + "\n"
                "Last Name: "  + getLastName  + "\n"
                "Email: "      + getEmail     + "\n"
                "Phone: "      + getPhone     + "\n"
                "Address: "    + getAddress;
      return client;
    }
}
