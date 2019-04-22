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

//Areas

Route::get('areas','AreaController@getAll')->name('getAllAreas');
Route::post('areas/add','AreaController@add')->name('addAreas');
Route::get('areas/{id}','AreaController@get')->name('getAreas');
Route::post('areas/edit/{id}','AreaController@edit')->name('editAreas');
Route::get('areas/delete/{id}','AreaController@delete')->name('deleteAreas');

//People

Route::get('people','PeopleController@getAll')->name('getAllPeople');
Route::post('people/add','PeopleController@add')->name('addPeople');
Route::get('people/{id}','PeopleController@get')->name('getPeople');
Route::post('people/edit/{id}','PeopleController@edit')->name('editPeople');
Route::get('people/delete/{id}','PeopleController@delete')->name('deletePeople');
