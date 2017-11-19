<?php

namespace App\Http\Controllers\Front;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Parameters;
use Charts;
class PagesController extends Controller
{

    public function getHome(Request $request)
    {
      $method = $request->method();

      if ($request->isMethod('post')) {
          $address = $request->input('address');
          $machine_name = $request->input('machine_name');
          // dd($address);
          // $param = Parameters::all();


          $param =  \DB::table('parameters')
                    ->select('*')
              			->where( 'address', $address )
              			->where( 'machine_name', $machine_name )
              			->get();
          $dimention = count($param);
          // dd($param);
          $lables = array();
          $temperature = array();
          $speed = array();
          foreach ($param as $key => $value) {
            $temperature[$key] = $value->temperature1;
            $speed[$key] = $value->speed1;
          }
          for ($i=0;$i<$dimention;$i ++) {
            $lables[$i] = $i;
          }
          // dd($speed);
          $chart = Charts::multi('areaspline', 'highcharts')
          ->title('My nice chart')
          ->colors(['red', '#efefee'])
          // ->labels(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday','Saturday', 'Sunday'])
          ->labels($lables)
          ->dataset('John', $temperature)
          // ->dataset('John', [3, 4, 3, 5, 4, 10, 12])
          // ->dataset('Jane',  [1, 3, 4, 3, 3, 5, 4]);
          ->dataset('Jane', $speed);

          return view('front.pages.home', ['chart' => $chart]);

      } else{
          //get

          return view('front.pages.home', []);

      }




    }
}
