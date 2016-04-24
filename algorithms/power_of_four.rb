# https://leetcode.com/problems/power-of-four/
#
# Given an integer (signed 32 bits), write a function to check whether it is a
# power of 4.
#
# Example:
#
#     Given num = 16, return true. Given num = 5, return false.
#
# Follow up:
#
#     Could you solve it without loops/recursion?

# Credits:
#
#     Special thanks to @yukuairoy for adding this problem and creating all
#     test cases.


# @param {Integer} n
# @return {Boolean}
def is_power_of_four(n)
  n > 0 && (n == 4 ** (Math.log(n) / Math.log(4)).round)
end
