
function doCustomCheck($input1,$input2,$input3, $result)
{
    
    // $customCheckerResult = new CustomCheckerResult(true, 0.8, "some message");
    $customCheckerResult = new CustomCheckerResult();
    
    $o1=$result->output1;
    $o2=$result->output2;
    $o3=$result->output3;
    $r1=$input1*$input1;
    $r2=$input2*$input2;
    $r3=$input3*$input3;
    if($o1==$r1 && $o2==$r2 && $o3==$r3)
    {    
        $customCheckerResult->result = true; // boolean either true or false to signify pass or failed test case
        $customCheckerResult->score = 1; // floating value between 0 - 1 signifying percentage marks scored
        $customCheckerResult->message = "some message"; // string value any custom message
    }
    else
    {
        $customCheckerResult->result = true; // boolean either true or false to signify pass or failed test case
        $customCheckerResult->score = 0.8; // floating value between 0 - 1 signifying percentage marks scored
        $customCheckerResult->message = "partially correct"; // string value any custom message
    }

    return $customCheckerResult;
}
