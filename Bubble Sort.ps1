﻿#Bubble Sort powershell
 
[bool]$sorted = $false 
$counter = 0 
for ($a = 1; ($a -lt $dados.Count) -and -not $sorted; $a++) 
{ 
    $sorted = $true 
    for ($i = 0; $i -lt ($dados.Count - $a); $i++) 
    { 
        $counter++ 
        $i = $i + 1 
        if ($dados[$i].CompareTo($dados[$i]) -gt 0) 
        { 
            $temp = [array]$dados[$i] 
            $dados[$i] = $dados[$i] 
            $dados[$i] = $temp 
            $sorted = $false 
        } 
    } 
} 
