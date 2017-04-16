/** Quiz URL: https://www.hackerrank.com/challenges/ctci-is-binary-search-tree */

/* Hidden stub code will pass a root argument to the function below. Complete the function to solve the challenge. Hint: you may want to write one or more helper functions.  

The Node class is defined as follows:
    class Node {
        int data;
        Node left;
        Node right;
     }
*/

    /** This is the version of the function I intially made */
    boolean checkBST(Node root) {
	/** An empty tree is also a valid one. */
        if (root == null) return true;

        if (root.left != null) {
	    /** 
             * If there are any elements in the left subtree 
             * that contain a bigger value than root's value, this tree is 
             * not a valid binary search tree.
             */
            if (max(root.left) >= root.data) 
                return false; 
        }
        
        if (root.right != null) {
	    /** 
             * Similarly, if there are any elements in the right subtree 
             * that contain a smaller value than root's value, this tree is 
             * not a valid binary search tree.
             */
            if (root.data >= min(root.right)) 
                return false; 
        }
        
	/** Recursively check the left and right subtree */
        return checkBST(root.left) && checkBST(root.right);
    }

    /** 
     * Retrieve the most right value, which would be the 
     * maximum value in this binary tree. 
     */
    int max(Node node) {
        while (node.right != null)
            node = node.right;   
        return node.data;
    }

    /** 
     * Retrieve the most left value, which would be the 
     * minimum value in this binary tree. 
     */
    int min(Node node) {        
        while (node.left != null)
            node = node.left;
        return node.data;
    }

   /**************************************************************************/
   /** A version in the editorial of this quiz */

   boolean checkBST(Node root, int min, int max) {
        if (root == null) return true;
        if (root.data < min || root.data > max) return false;
        return checkBST(root.left, min, root.data - 1) && checkBST(root.right, root.data + 1, max);
    }

    boolean checkBST(Node root) {
        return checkBST(root, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
