<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('areas','AreaController@getAll')->name('getAllAreas');
Route::post('areas/add','AreaController@add')->name('addAreas');
Route::get('areas/{id}','AreaController@get')->name('getAreas');
Route::post('areas/{id}','AreaController@edit')->name('editAreas');
Route::get('areas/delete/{id}','AreaController@delete')->name('deleteAreas');
