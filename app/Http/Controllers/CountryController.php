<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Country;

class CountryController extends Controller
{
  public function getAll(){
    $country = Country::all();
    return $country;
  }
}
