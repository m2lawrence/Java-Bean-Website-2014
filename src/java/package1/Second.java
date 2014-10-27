package package1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
/**
 *
 * @author Mike
 */
public class Second {
    private String name;
    private String mail;
    /**
     * @return the name
     */
    public String getName() {
        return name;
    }
    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
    /**
     * @return the mail
     */
    public String getMail() {
        return mail;
    }
    /**
     * @param mail the mail to set
     */
    public void setMail(String mail) {
        this.mail = mail;
    }  
    public int store() throws ClassNotFoundException, SQLException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
        Connection con = DriverManager.getConnection(url);
        PreparedStatement ps = con.prepareStatement("insert into studentdata(name,mail) values(?,?)");
        ps.setString(1,name);
        ps.setString(2,mail);
        int a = ps.executeUpdate();
        if(a==1){
            return a;
        }else{
            return a; 
        }
    }
}