@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading text-center"><h2>Registration Successfull !!</h2></div>

                <div class="panel-body">
                    @if (session('status'))
                        <div class="alert alert-success">
                            {{ session('status') }}
                        </div>
                    @endif

                    <br><br><br><br>
                    <br><br><br><br>
                    <h3 class="text-center text-success">Welcome to DaktarDekhao</h3>
                    <br><br><br><br>
                    <br><br><br><br>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection