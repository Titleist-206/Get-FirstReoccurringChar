# Get-FirstReoccurringChar

Problem: Create a powershell function or cmdlet that takes an arbitrarily long string parameter $foo (e.g. 'abcdedcba') and returns the first recurring character in that Input string.
In 'abcdedcba', 'd' would be the first recurring character, so the cmdlet/function should return 'd' for that sample input.



Concepts:
  1. Take a string $foo as a Parameter
  2. Need to convert the string to an array of chars
  3. Create an empty hash SET to store results
  4. Traverse the array of chars
        a. If it exists in the hashset (it reoccurs), then return it and break
        b. If its not in the hashset, add it, and then proceed to the next char in the array (no return type needed here)
        
       
        
        
