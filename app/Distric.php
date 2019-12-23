<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Distric extends Model
{
    protected $fillable = [
        'name','division_id','phone_extension',
    ];
}
