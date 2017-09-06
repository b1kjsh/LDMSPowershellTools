$newClass = New-Object System.Management.ManagementClass `
            ("root\cimv2", [String]::Empty, $null); 

        $newClass["__CLASS"] = "LDLocalShare"; 

        $newClass.Qualifiers.Add("Static", $true)

        $newClass.Properties.Add("Name", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["Name"].Qualifiers.Add("Key", $true)

        $newClass.Properties.Add("Path", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["Path"].Qualifiers.Add("Key", $true)

        $newClass.Properties.Add("Permissions", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["Permissions"].Qualifiers.Add("Key", $true)

        
        $newClass.Put()





$newClass = New-Object System.Management.ManagementClass `
            ("root\cimv2", [String]::Empty, $null); 

        $newClass["__CLASS"] = "LDNetworkDrive"; 

        $newClass.Qualifiers.Add("Static", $true)

        $newClass.Properties.Add("Letter", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["Letter"].Qualifiers.Add("Key", $true)

           $newClass.Properties.Add("Path", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["Path"].Qualifiers.Add("Key", $true)

                   $newClass.Properties.Add("User", `
            [System.Management.CimType]::String, $false)

        $newClass.Properties["User"].Qualifiers.Add("Key", $true)

        
        $newClass.Put()
