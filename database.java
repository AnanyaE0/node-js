package 5e0;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class database {
    public static void main(String[] args) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "1234");
            Statement statement = connection.createStatement();
            ResultSet rs = statement.executeQuery("SELECT * FROM nobel_prizes");
            while (rs.next()) {
                System.out.println(rs.getString("year") + "\t" + rs.getString("Subject") + "\t" + rs.getString("winner") + "\t" + rs.getString("country"));
            }
            connection.close();
        } catch (ClassNotFoundException e) {
            System.err.println("MySQL JDBC Driver not found. Include it in your library path.");
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
