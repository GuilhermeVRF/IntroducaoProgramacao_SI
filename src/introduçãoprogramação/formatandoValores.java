/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package introduçãoprogramação;
import java.text.DecimalFormat;
import java.util.Scanner;
/**
 *
 * @author 0057113
 */
public class formatandoValores {
      public static void main(String[] args) {
      
      Scanner Teclado = new Scanner(System.in);
      DecimalFormat FormataNumero = new DecimalFormat("0000.00");
      System.out.println("Informe o nome: ");
      String nome = Teclado.nextLine();
      
      System.out.println("Informe a sua idade: ");
      int idade = Teclado.nextInt();
      
      System.out.println("Informe o seu gênero: (M/F)");
      char genero = Teclado.next().charAt(0);
      
      System.out.println("Informe o seu salário: ");
      double salario = Teclado.nextInt();
      
      //Usando o System.out.printf(%S - String / %D - inteiro / %.2F - double -> O 2 no caso me mostra quantas casas depois da vírgula)
      System.out.printf("A idade de %s é %d e seu salário é R$%.2f",nome,idade,salario,"\n");
      
      System.out.println("A idade de "+nome+" é "+idade+" e seu salário é"+ FormataNumero.format(salario));
      
      
      }
}
