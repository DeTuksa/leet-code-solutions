class Solution(object):
    def removeDuplicates(self, nums):
        """
        :type nums: List[int]
        :rtype: int
        """
        k = 0
        for i in range(1, len(nums)):
            if nums[i-1] != nums[i]:
                k += 1
                nums[k] = nums[i]
        return k + 1
        