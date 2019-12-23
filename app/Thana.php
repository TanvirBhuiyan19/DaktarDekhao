<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Thana extends Model
{
    protected $fillable = [
        'name','distric_id','phone_extension',
    ];
}
