class Solution(object):
    def removeElement(self, nums, val):
        """
        :type nums: List[int]
        :type val: int
        :rtype: int
        """
        new_length = 0

        for i in range(len(nums)):
            if nums[i] != val:
                nums[new_length] = nums[i]
                new_length += 1
        
        return new_length