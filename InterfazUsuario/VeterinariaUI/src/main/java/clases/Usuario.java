/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package clases;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Types;

/**
 *
 * @author Cris
 */
public class Usuario {
    public boolean existeUsuario(String correo, String contrasena){
        String sql = "{ ? = call PROYECTO_FUNCIONES_PROCEDIMIENTOS_PKG.EXISTE_USUARIO_FN(?, ?) }";
        try (Connection conn = Conexion.getConnection();
             CallableStatement stmt = conn.prepareCall(sql)) {
            stmt.registerOutParameter(1, Types.INTEGER); 
            stmt.setString(2, correo);                  
            stmt.setString(3, contrasena);               
            stmt.execute();
            int resultado = stmt.getInt(1);
            return resultado == 1;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
     }
    }
}
