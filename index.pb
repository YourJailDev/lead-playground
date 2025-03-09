$data: fmt "Hello World"

$a: malloc string "Hello World"
$a: comp $data = $a

*if$a $d: malloc string "Hello World detected"
*if$a print $d

drop ->$a
drop ->$d