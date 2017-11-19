<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateParametersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
      Schema::create('parameters', function (Blueprint $table) {
          $table->increments('id');
          $table->string('address');
          $table->string('machine_name');
          $table->string('temperature1');
          $table->string('temperature2');
          $table->string('temperature3');
          $table->string('temperature4');
          $table->string('temperature5');
          $table->string('temperature6');
          $table->string('speed1');
          $table->string('speed2');
          $table->string('speed3');
          $table->string('speed4');
          $table->string('speed5');
          $table->string('speed6');
          $table->timestamps();
      });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
