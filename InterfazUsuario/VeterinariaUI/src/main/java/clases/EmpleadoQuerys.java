/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package clases;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Cris
 */
public class EmpleadoQuerys {
   public static void main(String[] args) {
    String query = "SELECT employee_id, first_name, last_name, salary FROM employees";

        try (Connection conn = Conexion.getConnection();
             PreparedStatement stmt = conn.prepareStatement(query);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) { // Recorrer los resultados
                int id = rs.getInt("employee_id");
                String nombre = rs.getString("first_name");
                String apellido = rs.getString("last_name");
                double salario = rs.getDouble("salary");

                System.out.println("ID: " + id + ", Nombre: " + nombre + " " + apellido + ", Salario: " + salario);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
