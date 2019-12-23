<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */
use App\User;
use App\Division;
use App\Distric;
use App\Thana;
use Faker\Generator as Faker;
use Illuminate\Support\Str;


$factory->define(Division::class, function (Faker $faker) {
    return [
        'name' => $faker->state,
    ];
});

$factory->define(Distric::class, function (Faker $faker) {
    return [
        'name' => $faker->city,
        'division_id' => rand(1,5),
    ];
});

$factory->define(Thana::class, function (Faker $faker) {
    return [
        'name' => $faker->streetName,
        'distric_id' => rand(1,25),
    ];
});
