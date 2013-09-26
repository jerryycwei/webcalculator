
!/usr/bin/perl
$operand1 = param('operand1');
$operand2 = param('operand2');
$operator = param('operator');

if($operator eq 'add'){
	$answer = $operand1+$operand2;
}
if($operator eq 'subtract'){
        $answer = $operand1-$operand2;
}
if($operator eq 'multiply'){
        $answer = $operand1*$operand2;
}
if($operator eq 'division'){
        $answer = $operand1/$operand2;
}

print "Content-type: text/html\n\n";
print "<!DOCTYPE html><html><head>";
print "<title>Jerry's Perl Calculator</title>";
print "</head><body>";
print "<h2> The answer is $answer </h2>";
print "</body></html>";
