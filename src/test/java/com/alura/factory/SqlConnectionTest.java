package com.alura.factory;

import com.alura.model.factory.SqlConnection;

import java.sql.SQLException;

public class SqlConnectionTest {
    public static void main(String[] args) {
        try {
            new SqlConnection().getConnection();
            System.out.println("Connected");
        }catch (SQLException e){
            System.out.println(e.getMessage());
        }
    }
}
