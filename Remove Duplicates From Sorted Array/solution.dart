class Solution {
  int removeDuplicates(List<int> nums) {
    int k = 0;
    for(int i = 1; i < nums.length; i++) {
        if(nums[i - 1] != nums[i]) {
            k++;
            nums[k] = nums[i];
        }
    }
    return k + 1;
  }
}