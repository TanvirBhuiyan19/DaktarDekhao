@extends('layouts.app')

@section('title')
  Patient | Registration
@endsection

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="panel panel-default">
                <div class="panel-heading text-center text-bold"><h3>Patient Register</h3></div>

                <div class="panel-body">
                     <form method="POST" action="{{ route('register') }}">
                        {{ csrf_field() }}
                <div class="row">                  
                    <div class="col-md-6 form-horizontal">                   
                        <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
                            <label for="name" class="col-md-4 control-label">Name</label>

                            <div class="col-md-6">
                                <input id="name" type="text" class="form-control" name="name" value="{{ old('name') }}" required autofocus>

                                @if ($errors->has('name'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('name') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group{{ $errors->has('dieses') ? ' has-error' : '' }}">
                            <label for="dieses" class="col-md-4 control-label">Dieses</label>

                            <div class="col-md-6">
                                <textarea class="form-control" id="dieses" name="dieses" rows="2" required></textarea>
                            </div>
                        </div>
                   
                </div>
                    
                    
                    <div class="col-md-6 form-horizontal">
                   

                        <div class="form-group">
                            <label for="dob" class="col-md-4 control-label">DoB</label>

                            <div class="col-md-6">
                                <input id="dob" type="date" class="form-control" name="dob" required>
                            </div>
                        </div>

                        <div class="form-group{{ $errors->has('cell') ? ' has-error' : '' }}">
                            <label for="cell" class="col-md-4 control-label">Cell</label>

                            <div class="col-md-6">
                                <input id="cell" type="number" class="form-control" name="cell" required>

                                @if ($errors->has('cell'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('cell') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>
                   
                </div>
                </div>
                    
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                         
                             <h4 class="text-center">Location</h4>
                        
                       </div>
                    </div>
                     
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                            <div class="row">
                        
    <div class="col-md-4 form-group" >
        <select name="division" id="division"  class="form-control">
            <option value="null" disabled selected ><h4>Select Division</h4></option>
        <option v-for="division in divisions" :value="division.name" @click="selectdistric(division.id)" >@{{division.name}}</option> 
       
        </select> 
       
    </div>  
                                
                         <div class="col-md-4 form-group">
                            <select name="distric" id="distric" class="form-control">
                                <option value="" disabled selected><h4>Select District</h4></option>
                                <option v-for="distric in districs" @click="selectthana(distric.id)" :value="distric.name" >@{{distric.name}}</option> 
                            </select>
                        </div> 
                                
     <div class="col-md-4 form-group">
        <select name="thana" id="thana" class="form-control">
            <option value="" disabled selected><h4>Select Thana</h4></option>
             <option v-for="thana in thanas" :value="thana.name">@{{thana.name}}</option>
        </select>
    </div>                            

                    </div>
                       </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-block">
                                    Register
                                </button>
                            </div>
                        </div>
                    </div>
                        </div>
                    </div>
                </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection






