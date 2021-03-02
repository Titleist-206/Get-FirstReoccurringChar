function Get-FirstRecurringChar {

    [CmdletBinding()]
    param (
        [string] $foo = "abcdedcba"
    )

    #Convert string to array of chars
    $charArray = $foo.ToCharArray()
    
    #Create an empty hash set to store results
    $hash = New-Object 'System.Collections.Generic.Hashset[String]'

    #Traverse the $charArray
    foreach($char in $charArray)
    {
        #If the char exists in the hash set, return it
        if($hash.Contains($char))
        {
            return $char
            break
        }

        else  #else add it to the hashset
        {
            $hash.Add($char) | out-null    
        } 

    }

}

Get-FirstRecurringChar

