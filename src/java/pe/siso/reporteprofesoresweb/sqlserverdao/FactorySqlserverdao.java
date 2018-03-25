package pe.siso.reporteprofesoresweb.sqlserverdao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import pe.siso.reporteprofesoresweb.dao.FactoryDAO;

public class FactorySqlserverdao extends FactoryDAO {

    static {
        try {
            Class.forName("net.sourceforge.jtds.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            System.err.println("Error driver JTDS: " + e.getMessage());
        }
    }

    public static Connection obtenerConexion(String bd, String bdaniosacoolive) {
        Connection conexion = null;
        String url, user, pwd;
        if (bd.equals("master")) {
            user = "sa";
            pwd = "S3rv1d0r";
            url = "jdbc:jtds:sqlserver://SERVER_LOCAL_VIRTUAL:1433/master";
            try {
                conexion = DriverManager.getConnection(url, user, pwd);
            } catch (SQLException e) {
                System.err.println("Error obtenerConexion : " + e.getMessage());
            }
        } else if (bd.equals("sacoolive")) {
            user = "sa";
            pwd = "S3rv1d0r";
            url = "jdbc:jtds:sqlserver://SERVER_LOCAL_VIRTUAL:1433/sacoolive" + bdaniosacoolive;
            try {
                conexion = DriverManager.getConnection(url, user, pwd);
            } catch (SQLException e) {
                System.err.println("Error obtenerConexion : " + e.getMessage());
            }
        }
        return conexion;
    }
}
