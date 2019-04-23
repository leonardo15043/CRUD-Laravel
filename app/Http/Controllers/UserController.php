<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;

class UserController extends Controller
{

  public function get($id){

    if(!$id){
      return response()->json(['error' => 'The id field is required.'], 400);
    }else{
      $people = User::find($id);
      if($people){
        return $people;
      }else{
        return response()->json(['error' => 'There are no records with this id'], 403);
      }

    }

  }

}
