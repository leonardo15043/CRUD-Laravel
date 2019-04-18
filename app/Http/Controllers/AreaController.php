<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\Area;

class AreaController extends Controller
{
    public function getAll(){
      $area = Area::all();
      return $area;
    }

    public function add(Request $request){

      $validator = Validator::make($request->all(), [
           'name' => 'required',
       ]);

       if ($validator->fails()) {
          return response()->json(['error' => $validator->messages()->first() ], 401);
       }else{
          $area = Area::create($request->all());
          return $area;
       }

    }

    public function get($id){

      if(!$id){
        return response()->json(['error' => 'The id field is required.'], 400);
      }else{
        $area = Area::find($id);
        if($area){
          return $area;
        }else{
          return response()->json(['error' => 'There are no records with this id'], 403);
        }

      }

    }

    public function edit($id , Request $request){

      $validator = Validator::make($request->all(), [
           'name' => 'required',
       ]);

      if(!$id){
        return response()->json(['error' => 'The id field is required.'], 400);
      }else{
        if ($validator->fails()) {
          return response()->json(['error' => $validator->messages()->first() ], 401);
        }else{
          $area = $this->get($id);
          if($area){
              $area->fill($request->all())->save();
            return $area;
          }else{
            return response()->json(['error' => 'There are no records with this id'], 403);
          }

        }
      }

    }

    public function delete($id){

      if(!$id){
        return response()->json(['error' => 'The id field is required.'], 400);
      }else{
        $area = $this->get($id);
        if($area){
          $area->delete();
          return $area;
        }else{
          return response()->json(['error' => 'There are no records with this id'], 403);
        }

      }

    }
}
