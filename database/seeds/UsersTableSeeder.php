<?php

use Illuminate\Database\Seeder;
use App\User;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $users = array(
          ['name' => 'admin' , 'email' => 'admin@ejemplo.com', 'rol_id' => 2, 'password' => Hash::make('admin')]
        );

        foreach ($users as $user) {
          User::create($user);
        }
    }
}
