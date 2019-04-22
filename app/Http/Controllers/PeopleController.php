<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\People;

class PeopleController extends Controller
{
  public function getAll(){
    $people = People::all();
    return $people;
  }

  public function add(Request $request){

    $validator = Validator::make($request->all(), [
      'name' => 'required',
      'identification' => 'required',
      'birthdate' => 'required',
      'gender' => 'required',
      'countrie_id' => 'required|numeric',
      'email' => 'required|email',
      'area_id' => 'required|numeric',
      'password' => 'required',
      'comments' => 'required',
     ]);

     if ($validator->fails()) {
        return response()->json(['error' => $validator->messages()->first() ], 401);
     }else{
        $request->password = bcrypt($request->password);
        $people = People::create($request->all());
        return $people;
     }

  }

  public function get($id){

    if(!$id){
      return response()->json(['error' => 'The id field is required.'], 400);
    }else{
      $people = People::find($id);
      if($people){
        return $people;
      }else{
        return response()->json(['error' => 'There are no records with this id'], 403);
      }

    }

  }

  public function edit($id , Request $request){

    if(!$id){
      return response()->json(['error' => 'The id field is required.'], 400);
    }else{

        $people = $this->get($id);
        if($people){
          $people->fill($request->all())->save();
          return $people;
        }else{
          return response()->json(['error' => 'There are no records with this id'], 403);
        }

    }

  }

  public function delete($id){

    if(!$id){
      return response()->json(['error' => 'The id field is required.'], 400);
    }else{
      $people = $this->get($id);
      if($people){
        $people->delete();
        return $people;
      }else{
        return response()->json(['error' => 'There are no records with this id'], 403);
      }

    }

  }


}
