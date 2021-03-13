$i=0;
$j = 0;
$k = 0;
$a = 0;
$name;
@array = [10];

$k = 1;

if ($k == 0){
    $k = "False";
}else{
    $k = "True";
}

for($i=0; $i< 10; $i = $i + 1){
    print("posicao", $i);
    my $name = <>;
    @array[$i] = $name;
    
}

for($i=0; $i< 10; $i = $i + 1){
    for($j=0; $j< 10; $j = $j + 1){
        if(@array[$i] < @array[$j]){
            $a = @array[$i];
            @array[$i] = @array[$j];
            @array[$j] = $a;
        }
    }
}
print(@array[8]);
