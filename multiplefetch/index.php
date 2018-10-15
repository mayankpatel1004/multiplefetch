<?php
mysql_connect("localhost","root","");
mysql_select_db("fetch");

function fnFetchMultipleResults($resResource, $strFetchType = 'ARR')
	{
		$arrResults = array();
		if($strFetchType == 'OBJ')
		{
			while($arrRecord = mysql_fetch_object($resResource))
			{
				$arrResults[] = $arrRecord;
			}			
		}
		else if($strFetchType == 'ARR')
		{
			while($arrRecord = mysql_fetch_assoc($resResource))
			{
				$arrResults[] = $arrRecord;
			}			
		}
		return $arrResults;
	}
function fnFetchSingleResult($resResource, $strFetchType = 'ARR')
	{
		if($strFetchType == 'OBJ')
		{
			$arrRecord = mysql_fetch_object($resResource);
		}
		else if($strFetchType == 'ARR')
		{
			$arrRecord = mysql_fetch_assoc($resResource);
		}
		return $arrRecord;
	}	
	
	$sql = "SELECT name FROM `fetch`";
	$res = mysql_query($sql);
	$arr = fnFetchMultipleResults($res);
	print_r($arr);
?>