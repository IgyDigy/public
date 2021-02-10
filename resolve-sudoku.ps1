#Empty Sudoku
#[int]$x = 10 ; [int]$y = 10 ; $in = New-Object 'object[,]' $x, $y
#$in[1, 1] = 0; $in[2, 1] = 0; $in[3, 1] = 0; <##> ; $in[4, 1] = 0; $in[5, 1] = 0; $in[6, 1] = 0; <##> ; $in[7, 1] = 0; $in[8, 1] = 0; $in[9, 1] = 0
#$in[1, 2] = 0; $in[2, 2] = 0; $in[3, 2] = 0; <##> ; $in[4, 2] = 0; $in[5, 2] = 0; $in[6, 2] = 0; <##> ; $in[7, 2] = 0; $in[8, 2] = 0; $in[9, 2] = 0
#$in[1, 3] = 0; $in[2, 3] = 0; $in[3, 3] = 0; <##> ; $in[4, 3] = 0; $in[5, 3] = 0; $in[6, 3] = 0; <##> ; $in[7, 3] = 0; $in[8, 3] = 0; $in[9, 3] = 0

#$in[1, 4] = 0; $in[2, 4] = 0; $in[3, 4] = 0; <##> ; $in[4, 4] = 0; $in[5, 4] = 0; $in[6, 4] = 0; <##> ; $in[7, 4] = 0; $in[8, 4] = 0; $in[9, 4] = 0
#$in[1, 5] = 0; $in[2, 5] = 0; $in[3, 5] = 0; <##> ; $in[4, 5] = 0; $in[5, 5] = 0; $in[6, 5] = 0; <##> ; $in[7, 5] = 0; $in[8, 5] = 0; $in[9, 5] = 0
#$in[1, 6] = 0; $in[2, 6] = 0; $in[3, 6] = 0; <##> ; $in[4, 6] = 0; $in[5, 6] = 0; $in[6, 6] = 0; <##> ; $in[7, 6] = 0; $in[8, 6] = 0; $in[9, 6] = 0

#$in[1, 7] = 0; $in[2, 7] = 0; $in[3, 7] = 0; <##> ; $in[4, 7] = 0; $in[5, 7] = 0; $in[6, 7] = 0; <##> ; $in[7, 7] = 0; $in[8, 7] = 0; $in[9, 7] = 0
#$in[1, 8] = 0; $in[2, 8] = 0; $in[3, 8] = 0; <##> ; $in[4, 8] = 0; $in[5, 8] = 0; $in[6, 8] = 0; <##> ; $in[7, 8] = 0; $in[8, 8] = 0; $in[9, 8] = 0
#$in[1, 9] = 0; $in[2, 9] = 0; $in[3, 9] = 0; <##> ; $in[4, 9] = 0; $in[5, 9] = 0; $in[6, 9] = 0; <##> ; $in[7, 9] = 0; $in[8, 9] = 0; $in[9, 9] = 0


#very hard Sudoku   (deze wil niet opgelost worden.)
#[int]$x = 10 ; [int]$y = 10 ; $in = New-Object 'object[,]' $x, $y
#$in[1, 1] = 8; $in[2, 1] = 0; $in[3, 1] = 0; <##> ; $in[4, 1] = 0; $in[5, 1] = 0; $in[6, 1] = 0; <##> ; $in[7, 1] = 0; $in[8, 1] = 0; $in[9, 1] = 0
#$in[1, 2] = 0; $in[2, 2] = 0; $in[3, 2] = 3; <##> ; $in[4, 2] = 6; $in[5, 2] = 0; $in[6, 2] = 0; <##> ; $in[7, 2] = 0; $in[8, 2] = 0; $in[9, 2] = 0
#$in[1, 3] = 0; $in[2, 3] = 7; $in[3, 3] = 0; <##> ; $in[4, 3] = 0; $in[5, 3] = 9; $in[6, 3] = 0; <##> ; $in[7, 3] = 2; $in[8, 3] = 0; $in[9, 3] = 0

#$in[1, 4] = 0; $in[2, 4] = 5; $in[3, 4] = 0; <##> ; $in[4, 4] = 0; $in[5, 4] = 0; $in[6, 4] = 7; <##> ; $in[7, 4] = 0; $in[8, 4] = 0; $in[9, 4] = 0
#$in[1, 5] = 0; $in[2, 5] = 0; $in[3, 5] = 0; <##> ; $in[4, 5] = 0; $in[5, 5] = 4; $in[6, 5] = 5; <##> ; $in[7, 5] = 7; $in[8, 5] = 0; $in[9, 5] = 0
#$in[1, 6] = 0; $in[2, 6] = 0; $in[3, 6] = 0; <##> ; $in[4, 6] = 1; $in[5, 6] = 0; $in[6, 6] = 0; <##> ; $in[7, 6] = 0; $in[8, 6] = 3; $in[9, 6] = 0

#$in[1, 7] = 0; $in[2, 7] = 0; $in[3, 7] = 1; <##> ; $in[4, 7] = 0; $in[5, 7] = 0; $in[6, 7] = 0; <##> ; $in[7, 7] = 0; $in[8, 7] = 6; $in[9, 7] = 8
#$in[1, 8] = 0; $in[2, 8] = 0; $in[3, 8] = 8; <##> ; $in[4, 8] = 5; $in[5, 8] = 0; $in[6, 8] = 0; <##> ; $in[7, 8] = 0; $in[8, 8] = 1; $in[9, 8] = 0
#$in[1, 9] = 0; $in[2, 9] = 9; $in[3, 9] = 0; <##> ; $in[4, 9] = 0; $in[5, 9] = 0; $in[6, 9] = 0; <##> ; $in[7, 9] = 4; $in[8, 9] = 0; $in[9, 9] = 0

#Level 3 Sudoku
#[int]$x = 10 ; [int]$y = 10 ; $in = New-Object 'object[,]' $x, $y
#$in[1, 1] = 0; $in[2, 1] = 0; $in[3, 1] = 2; <##> ; $in[4, 1] = 0; $in[5, 1] = 0; $in[6, 1] = 0; <##> ; $in[7, 1] = 0; $in[8, 1] = 0; $in[9, 1] = 5
#$in[1, 2] = 0; $in[2, 2] = 4; $in[3, 2] = 0; <##> ; $in[4, 2] = 0; $in[5, 2] = 0; $in[6, 2] = 0; <##> ; $in[7, 2] = 0; $in[8, 2] = 0; $in[9, 2] = 0
#$in[1, 3] = 0; $in[2, 3] = 0; $in[3, 3] = 0; <##> ; $in[4, 3] = 5; $in[5, 3] = 9; $in[6, 3] = 0; <##> ; $in[7, 3] = 4; $in[8, 3] = 1; $in[9, 3] = 6

#$in[1, 4] = 0; $in[2, 4] = 0; $in[3, 4] = 0; <##> ; $in[4, 4] = 0; $in[5, 4] = 3; $in[6, 4] = 0; <##> ; $in[7, 4] = 0; $in[8, 4] = 0; $in[9, 4] = 4
#$in[1, 5] = 7; $in[2, 5] = 2; $in[3, 5] = 6; <##> ; $in[4, 5] = 0; $in[5, 5] = 0; $in[6, 5] = 0; <##> ; $in[7, 5] = 0; $in[8, 5] = 0; $in[9, 5] = 0
#$in[1, 6] = 1; $in[2, 6] = 0; $in[3, 6] = 0; <##> ; $in[4, 6] = 6; $in[5, 6] = 0; $in[6, 6] = 0; <##> ; $in[7, 6] = 5; $in[8, 6] = 0; $in[9, 6] = 0

#$in[1, 7] = 0; $in[2, 7] = 0; $in[3, 7] = 0; <##> ; $in[4, 7] = 0; $in[5, 7] = 5; $in[6, 7] = 8; <##> ; $in[7, 7] = 0; $in[8, 7] = 0; $in[9, 7] = 0
#$in[1, 8] = 0; $in[2, 8] = 1; $in[3, 8] = 0; <##> ; $in[4, 8] = 0; $in[5, 8] = 0; $in[6, 8] = 6; <##> ; $in[7, 8] = 0; $in[8, 8] = 0; $in[9, 8] = 9
#$in[1, 9] = 0; $in[2, 9] = 0; $in[3, 9] = 5; <##> ; $in[4, 9] = 2; $in[5, 9] = 0; $in[6, 9] = 7; <##> ; $in[7, 9] = 6; $in[8, 9] = 4; $in[9, 9] = 0





function get-sudokuInfo($value) {
   foreach ($y in 1..9) {
      foreach ($x in 1..9) {
         if ($Value[$x, $y] -eq 0 -or $Value[$x, $y] -is [array]) { Write-Host -NoNewline "-" }
         else { Write-Host -NoNewline ($value[$x, $y]) }
         if ($x -lt 9 ) { Write-Host -NoNewline " | " }
      }
      Write-Host ""
      if ($y -eq 3 -or $y -eq 6) {
         Write-Host  "--|---|---|---|---|---|---|---|--"
      }
   }
}
function get-sudokuCounter($value) {
   $counter = 0
   foreach ($y in 1..9) {
      foreach ($x in 1..9) {
         if ($Value[$x, $y] -ne 0 -and $Value[$x, $y] -isnot [array]) { $counter++ }
      }
   }
   return $counter
}

function Get-allNumersExcist($value, $orgx, $orgy) {
   $tempLine = @()
   $x = $orgX ; $y = $orgY

   # De Gehele getallen in horizontale richting worden in Array $tempLine gezet.
   foreach ($x in 1..9) {
      if ($out[$x, $y] -isnot [array] ) { $tempLine = $tempLine + $out[$x, $y] }
   }

   # De Gehele getallen in verticale richting worden in Array $tempLine gezet.
   $x = $orgX ; $y = $orgY
   foreach ($y in 1..9) {
      if ($out[$x, $y] -isnot [array] ) { $tempLine = $tempLine + $out[$x, $y] }
   }

   #Block Check

   $blockX = [int]($orgx / 3)
   switch ($orgX) {
      1 { $blockX = 1; break }
      2 { $blockX = 1; break }
      3 { $blockX = 1; break }
      4 { $blockX = 4; break }
      5 { $blockX = 4; break }
      6 { $blockX = 4; break }
      7 { $blockX = 7; break }
      8 { $blockX = 7; break }
      9 { $blockX = 7; break }
   }
   switch ($orgY) {
      1 { $blockY = 1; break }
      2 { $blockY = 1; break }
      3 { $blockY = 1; break }
      4 { $blockY = 4; break }
      5 { $blockY = 4; break }
      6 { $blockY = 4; break }
      7 { $blockY = 7; break }
      8 { $blockY = 7; break }
      9 { $blockY = 7; break }
   }
   $x = $orgX ; $y = $orgY
   foreach ($x in $blockX..($blockX + 2)) {
      foreach ($y in $blockY..($blockY + 2)) {
         if ($out[$x, $y] -isnot [array] ) { $tempLine = $tempLine + $out[$x, $y] }
      }
   }

   return $tempLine | Select-Object -Unique | Sort-Object

}



[int]$x = 10 ; [int]$y = 10 ; $in = New-Object 'object[,]' $x, $y
$in[1, 1] = 0; $in[2, 1] = 4; $in[3, 1] = 9; <##> ; $in[4, 1] = 3; $in[5, 1] = 0; $in[6, 1] = 0; <##> ; $in[7, 1] = 0; $in[8, 1] = 0; $in[9, 1] = 0
$in[1, 2] = 0; $in[2, 2] = 0; $in[3, 2] = 0; <##> ; $in[4, 2] = 7; $in[5, 2] = 0; $in[6, 2] = 0; <##> ; $in[7, 2] = 9; $in[8, 2] = 0; $in[9, 2] = 5
$in[1, 3] = 0; $in[2, 3] = 0; $in[3, 3] = 3; <##> ; $in[4, 3] = 0; $in[5, 3] = 2; $in[6, 3] = 0; <##> ; $in[7, 3] = 0; $in[8, 3] = 7; $in[9, 3] = 0

$in[1, 4] = 0; $in[2, 4] = 0; $in[3, 4] = 4; <##> ; $in[4, 4] = 0; $in[5, 4] = 0; $in[6, 4] = 0; <##> ; $in[7, 4] = 5; $in[8, 4] = 0; $in[9, 4] = 7
$in[1, 5] = 8; $in[2, 5] = 0; $in[3, 5] = 0; <##> ; $in[4, 5] = 0; $in[5, 5] = 0; $in[6, 5] = 5; <##> ; $in[7, 5] = 0; $in[8, 5] = 0; $in[9, 5] = 0
$in[1, 6] = 0; $in[2, 6] = 1; $in[3, 6] = 2; <##> ; $in[4, 6] = 0; $in[5, 6] = 0; $in[6, 6] = 0; <##> ; $in[7, 6] = 0; $in[8, 6] = 0; $in[9, 6] = 3

$in[1, 7] = 4; $in[2, 7] = 0; $in[3, 7] = 0; <##> ; $in[4, 7] = 1; $in[5, 7] = 7; $in[6, 7] = 0; <##> ; $in[7, 7] = 2; $in[8, 7] = 0; $in[9, 7] = 0
$in[1, 8] = 0; $in[2, 8] = 0; $in[3, 8] = 0; <##> ; $in[4, 8] = 0; $in[5, 8] = 6; $in[6, 8] = 0; <##> ; $in[7, 8] = 0; $in[8, 8] = 0; $in[9, 8] = 1
$in[1, 9] = 0; $in[2, 9] = 0; $in[3, 9] = 0; <##> ; $in[4, 9] = 2; $in[5, 9] = 8; $in[6, 9] = 0; <##> ; $in[7, 9] = 7; $in[8, 9] = 9; $in[9, 9] = 0


$out = New-Object 'object[,]' $x, $y
# placing all $in into $out
foreach ($x in 1..9) {
   foreach ($y in 1..9) {
      $out[$x, $y] = $in[$x, $y]
   }
}

# Indien in een veld 0 staat of meer dan 1 waarde staat, plaats er dan 1..9
foreach ($x in 1..9) {
   foreach ($y in 1..9) {
      if ($out[$x, $y] -eq 0 -or $out[$x, $y] -is [array]) { $out[$x, $y] = 1..9 }
   }
}


###############################
# Here it starts.....
###############################
$mainCounter = 0
$begin = get-sudokuCounter -value $out
Write-Host "first step - $begin"
$begin = 0; $after = 1

while (($after -gt $begin) -and ($after -ne 81)) {
   $begin = get-sudokuCounter -value $out
   # onderstaande haalt in 1x horizontaal / verticaal en Block waardes weg
   foreach ($x in 1..9) {
      foreach ($y in 1..9) {
         if ($out[$x, $y] -is [array] ) {
            $tempLine = Get-allNumersExcist -value $out -orgx $x -orgy $y
            $out[$x, $y] = ($out[$x, $y] | Where-Object { $tempLine -NotContains $_ })
         }
      }
   }
   $after = get-sudokuCounter -value $out
   Write-Host "Horzon-Vertical-Block Fix. - $after"


   # opzoek naar getallen die unique in een blok van 3x3 voorkomen in de arrays (dus getallen die niet in andere velden voorkomen)
   foreach ($blockX in 1, 4, 7) {
      foreach ($blockY in 1, 4, 7) {
         foreach ($temp In 1..9) {
            $counter = $tempX = $tempY = 0
            foreach ($x in $blockX..($blockX + 2)) {
               foreach ($y in $blockY..($blockY + 2)) {
                  # Zoek in veld of het getal $temp voorkomt indien zet de coordinaten dan in $tempX,$tempY
                  if ($out[$x, $y] -is [array] -and $out[$x, $y] -contains $temp) { $counter++ ; $tempX = $x ; $tempY = $y }
               }
            }
            if ($counter -eq 1) {
               $tempLine = Get-allNumersExcist -value $out -orgx $tempX -orgy $tempY
               if ($tempLine -notContains $temp) {
                  # Het getal $temp is unique en daarmee kan het ingevuld worden.
                  $out[$tempX, $tempY] = $temp
               }
            }
         }
      }
   }
   $after = get-sudokuCounter -value $out
   Write-Host "Unique Fix. - $after"
   $mainCounter++
}


get-sudokuInfo -value $in
if ($after -eq 81) {

   Write-Host "`n In $mainCounter rondes gevonden:`n"

}
else {
   Write-Host "`n in $mainCounter niet verder gekomen dan:`n"
}
get-sudokuInfo -value $out

