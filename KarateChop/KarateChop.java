import java.util.Arrays;

public class KarateChop {
  public static int chop(int num, Integer[] array) {
    int i = Arrays.asList(array).indexOf(num);
      return i;
  }

  public static void main (String[] args) {
    // Tests:
    System.out.println(chop(3, new Integer[]{}) == -1);
    System.out.println(chop(3, new Integer[]{1}) == -1);
    System.out.println(chop(1, new Integer[]{1}) == 0);

    System.out.println(chop(1, new Integer[]{1, 3, 5}) == 0);
    System.out.println(chop(3, new Integer[]{1, 3, 5}) == 1);
    System.out.println(chop(5, new Integer[]{1, 3, 5}) == 2);
    System.out.println(chop(0, new Integer[]{1, 3, 5}) == -1);
    System.out.println(chop(2, new Integer[]{1, 3, 5}) == -1);
    System.out.println(chop(4, new Integer[]{1, 3, 5}) == -1);
    System.out.println(chop(6, new Integer[]{1, 3, 5}) == -1);

    System.out.println(chop(1, new Integer[]{1, 3, 5, 7}) == 0);
    System.out.println(chop(3, new Integer[]{1, 3, 5, 7}) == 1);
    System.out.println(chop(5, new Integer[]{1, 3, 5, 7}) == 2);
    System.out.println(chop(7, new Integer[]{1, 3, 5, 7}) == 3);
    System.out.println(chop(0, new Integer[]{1, 3, 5, 7}) == -1);
    System.out.println(chop(2, new Integer[]{1, 3, 5, 7}) == -1);
    System.out.println(chop(4, new Integer[]{1, 3, 5, 7}) == -1);
    System.out.println(chop(6, new Integer[]{1, 3, 5, 7}) == -1);
    System.out.println(chop(8, new Integer[]{1, 3, 5, 7}) == -1);
  }
}
