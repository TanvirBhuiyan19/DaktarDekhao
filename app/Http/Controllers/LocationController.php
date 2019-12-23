<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class LocationController extends Controller
{
    public function index() {
     return DB::table('divisions')->get();
    }
    
    public function getdistric($id) {
     return DB::table('districs')->where('division_id' ,$id)->get();
    }
    public function getthana($id) {
     return DB::table('thanas')->where('distric_id' ,$id)->get();
    }
}
