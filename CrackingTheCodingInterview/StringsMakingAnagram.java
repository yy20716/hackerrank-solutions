import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {
 
 /** This method computes the 'diff' of the given strings: first and second */
 public static List <Character> diff(String first, String second) {
  List <Character> firstList = new ArrayList <Character> ();
  List <Character> secondList = new ArrayList <Character> ();

  int i = 0;
  for (i = 0; i < first.length(); i++)
   firstList.add(first.charAt(i));
  for (i = 0; i < second.length(); i++)
   secondList.add(second.charAt(i));

  /**
   * Please note that "both strings must contain the same exact letters in the same exact 'frequency'".
   * We simply cannot use the logic like "secondList.removeAll(firstList)" because it would cause 
   * information loss on the frequency of (duplicated) letters.
   */
  for (i = 0; i < first.length(); i++) {
   Character ch = firstList.get(i);
   if (secondList.contains(Character.valueOf(ch))) {
    secondList.remove(Character.valueOf(ch));
   }
  }

  return secondList;
 }

 /** 
  * Simply computes the diffs of the two strings 
  * using two different orders and return its sum.
  */
 public static int numberNeeded1(String first, String second) {
  return diff(first, second).size() + diff(second, first).size();
 }

 /** Solutions from the editorial of this quiz */
 public static int[] getDelta(int[] array1, int[] array2) {
  int delta = 0;
  for (int i = 0; i < array1.length; i++)
   delta += Math.abs(array1[i] - array2[i]);

  return delta;
 }

 public static int[] getCharCounts(String s) {
  int[] charCounts = new int[NUMBER_LETTERS];
  for (int i = 0; i < s.length(); i++) {
   char c = s.charAt(i);
   int offset = (int) 'a';
   int code = c - offset;
   charCounts[code]++;
  }

  return charCounts;
 }

 public static int numberNeeded2(String first, String second) {
  int[] charCount1 = getCharCounts(first);
  int[] charCount2 = getCharCounts(second);
  return getDelta(charCount1, charCount2);
 }

 public static void main(String[] args) {
  Scanner in = new Scanner(System.in);
  String a = in.next();
  String b = in.next();

  System.out.println(numberNeeded1(a, b));
  /** System.out.println(numberNeeded2(a, b)); */
 }
}
