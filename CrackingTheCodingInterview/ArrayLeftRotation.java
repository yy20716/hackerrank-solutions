import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

/** Quiz URL: https://www.hackerrank.com/challenges/ctci-array-left-rotation */

public class Solution {
 public static int[] arrayLeftRotation(int[] a, int n, int k) {
  /** 
   * create a buffer array that will contain 
   * original elements in the original array 'a' 
   */
  int[] bufArr = new int[n];
  int i = 0, j = 0;

  /** copy original elements into the buffer array */
  for (i = 0; i < k; i++)
   bufArr[i] = a[i];

  /** overwrite the original array with shifted elements */
  for (i = k; i < n; i++)
   a[i - k] = a[i];

  /** Copy elements in the buffered array back into the orignal array */
  i = n - k;
  while (true) {
   if (i >= n) break;
   if (j >= bufArr.length) break;
   a[i] = bufArr[j];
   i += 1;
   j += 1;
  }

  return a;
 }

 public static void main(String[] args) {
  Scanner in = new Scanner(System.in);
  int n = in .nextInt();
  int k = in .nextInt();
  int a[] = new int[n];
  for (int a_i = 0; a_i < n; a_i++) {
   a[a_i] = in .nextInt();
  }

  int[] output = new int[n];
  output = arrayLeftRotation(a, n, k);
  for (int i = 0; i < n; i++)
   System.out.print(output[i] + " ");

  System.out.println();
 }
}
