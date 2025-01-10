class Solution {
  int removeElement(List<int> nums, int val) {
    int length = nums.length;
    int newLength = 0;

    for (int i=0; i<nums.length; i++) {
        if(nums[i] == val) {
            nums.removeAt(i);
            i--;
        }
    }
    newLength = nums.length;
    while (nums.length < length) {
        nums.add(0);
    }
    return newLength;
  }
}