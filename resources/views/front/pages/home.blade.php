<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>My Charts</title>

        {!! Charts::styles() !!}

    </head>
    <body>

      <div class="form-group">
        <form action="{{url('/')}}" method="post" id="comment_form" name="commentForm" action="">
                           <div class="row">
                               <div class="col-md-12">

                                   <input type="hidden" name="_token" id="_token"  value="{{ csrf_token() }}" />

                         <div class="row">
                           <div class="col-md-6 col-sm-6 padding-right">
                             <p>
                               {{ Form::label('address', null, ['class' => 'control-label']) }}
                               <input type="text" name="address" id="address" aria-required="true" placeholder="Address *" class="form-controllar">
                             </p>

                             {{ Form::label('machine_name', null, ['class' => 'control-label']) }}
                             <input type="text" name="machine_name" id="machine_name" aria-required="true" placeholder="Machine name *" class="form-controllar">

                           </div><!--/.col-md-6-->
                         </div><!--/.row-->

                     </div><!--/.col-md-12-->
                   </div><!--/.row-->

                   <div class="clearfix margin-top"></div>
                           <div class="text-center">
                               <p><button class="btn btn-default" type="submit">Submit</button></p>
                           </div>

                       </form><!--/#comment_form-->
      </div>

        @if(isset($chart))
        <!-- Main Application (Can be VueJS or other JS framework) -->
        <div class="app">
            <center>
                {!! $chart->html() !!}
            </center>
        </div>
        <!-- End Of Main Application -->
        {!! Charts::scripts() !!}
        {!! $chart->script() !!}
        @endif
    </body>
</html>
