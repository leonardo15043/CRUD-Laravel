<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class People extends Model
{
  protected $table = 'people';
  protected $fillable = array(
                              'name',
                              'identification',
                              'birthdate',
                              'gender',
                              'countrie_id',
                              'email',
                              'area_id',
                              'password',
                              'comments'
                            );
}
