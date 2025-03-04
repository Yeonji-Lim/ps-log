class Solution {
public:
    void merge(vector<int>& nums1, int m, vector<int>& nums2, int n) {
        int i = m-1, j = n-1, k = m+n-1;
        while(i > -1 && j > -1) {
            if(nums1[i] > nums2[j]) nums1[k--] = nums1[i--];
            else nums1[k--] = nums2[j--];
        }
        while(i > -1) nums1[k--] = nums1[i--];
        while(j > -1) nums1[k--] = nums2[j--];
    }   
};