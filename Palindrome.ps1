function Pal($multiple){
    $string = $multiple.toString();
    $bound = $string.length - 1;
    for($bound;$bound -ge 0 ; $bound--){
       $compstring+=$string[$bound]
    }
     if($string.equals($compstring)){
          return "$multiple";  }
        }
    
$i = 999;
$j = 999;
$counter = 0;
$n  = 0;
$exit = 0;

For($i;$i-gt 0;$i--){
    $counter = 0;    
    for($counter;$counter-le $n; $counter++){
        #Write-Host $i  '  ' ($j-$counter)  ' = '  (($i+$counter)*($j-$counter));
        
       $exit = ( & Pal(($i+$counter)*($j-$counter)))
        if($exit -gt 0){
            $exit
            exit;
            }
    }
    $n ++;
}

