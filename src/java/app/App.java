/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

import entity.Stock;
import hibernateUtil.HibernateUtil;
import org.hibernate.Session;

/**
 *
 * @author duc01
 */
public class App {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println("Maven + Hibernate + SQL Server");
        
        Session session = HibernateUtil.getSessionFactory().openSession();
        
        session.beginTransaction();
        Stock stock = new Stock();
        
        stock.setStockCode("12345");
        stock.setStockName("tempStockName");
        
        session.save(stock);
        session.getTransaction().commit();
    }
    
}
