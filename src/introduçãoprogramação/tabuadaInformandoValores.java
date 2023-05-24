/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package introduçãoprogramação;
import java.util.Scanner;
/**
 *
 * @author 0057113
 */
public class tabuadaInformandoValores {
     public static void main(String[] args) {
        
         Scanner Teclado = new Scanner(System.in);
         System.out.println("Informe um número: ");
         float numero = Teclado.nextFloat();
         
         for(int cont = 0; cont <= 9; cont++){
             
             System.out.printf("%.1f * %d = %.1f \n",numero, cont,(numero*cont));
             
         }
     }
}
