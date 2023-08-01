/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package packagelog;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Lenovo
 */

public class Reports {
    
    public String Department;
    public String StudentID;
    public String StudentName;
    public Integer Marks;
    public Double Pass;

    
   public Reports(String Department, String StudentID, String StudentName, Integer Marks){
       this.Department = Department;
       this.StudentID = StudentID;
       this.StudentName = StudentName;
       this.Marks = Marks;
      
   }
   
   public static void main(String[] args){
       ArrayList<Reports> reports = new ArrayList<Reports>();
       Reports s1 = new Reports("D1", "S1", "Ricky1", 35);
       Reports s2 = new Reports("D1", "S2", "Ricky2", 70);
       Reports s3 = new Reports("D1", "S3", "Ricky3", 80);
       Reports s4 = new Reports("D1", "S4", "Ricky4", 90);
       Reports s5 = new Reports("D2", "S5", "Ricky5", 30);
       Reports s6 = new Reports("D3", "S6", "Ricky6", 32);
       Reports s7 = new Reports("D3", "S7", "Ricky7", 70);
       Reports s8 = new Reports("D3", "S8", "Ricky8", 20);
       reports.add(s1);
   }
  
  
  
}
 

