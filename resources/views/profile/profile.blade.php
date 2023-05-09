@extends('layouts.app')
@section('title','Profile')
@section('content')


<div class="container-fluid">
    <div class="card">
        <div class="card-header">
            Details
        </div>

        <div class="card-body">
            <div class="row">
                <div class="col-md-4 form-group">
                    <label for="name" class="req_fld">Name</label>
               
                    <input class="form-control" type="text" name="name" value="{{$user->name}}">





       

  

   @endsection     