/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package introduçãoprogramação;

/**
 *
 * @author 0057113
 */
public class tabuadaGeral {
    public static void main(String[] args) {  
        for(int cont1 = 0; cont1 <= 9; cont1++){
            System.out.printf("--Tabuada de %d-- \n",cont1);
            for(int cont2 = 0; cont2 <= 9; cont2++){

              System.out.printf("%d * %d = %d \n",cont1, cont2,(cont1 * cont2));  
            }
        }
    }
}
