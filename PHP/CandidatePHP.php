<?php
// Read only region start

class Result
{
	public $output1; // int 
	public $output2; // int 
	public $output3; // int 
}

function hello($input1,$input2,$input3)
{
    // Expected return type : Result
    // Read only region end
    // write code here.
    $r = new Result();
    $r->output1=1;
    $r->output2=1;
    $r->output3=1;
    return $r;
}
?>