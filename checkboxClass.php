<?php
require_once 'connectionClass.php';
class checkboxClass extends connectionClass{
    public function addtoDatabase($value){
        $insert="Insert into question (id) values ('$value')";
        $result=$this->query($insert) or die($this->error);
        if($result){
            return "<h2 class='text-success'>Updated</h2>";
        }
        else
        {
            return "<h2 class='text-danger'>Not updated</h2>";
        }
    }