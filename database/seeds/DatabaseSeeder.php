<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        factory(App\Division::class,5)->create();
        factory(App\Distric::class,25)->create();
        factory(App\Thana::class,100)->create();
    }
}
