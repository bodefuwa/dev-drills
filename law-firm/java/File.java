public class File {

  private String id;
  public Client client;

  public File() {
  }

  public File( String id, Client client ) {
    setId( id );
    setClient( client );
  }

  public void setId() {
    this.id = id;
  }

  public void setClient( Client client ) {
    this.client = client;
  }

  public String getId() {
    return this.id;
  }

  public String getClient() {
    return this.client;
  }

  public String toString() {
    return getId() + " " + getClient();
  }

}
