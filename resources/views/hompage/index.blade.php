@extends('layouts.master')

@section('content')
<header class="flex justify-center items-center mt-40">
    <a href="{{route('homepage')}}">
        <img src="{{ asset('homepage/image/logo.jpg') }}" alt="">
    </a>
</header>

<div class="flex justify-center items-center mt-5">
    <form action="{{route('search')}}" class="w-full flex justify-center items-center" method="GET">
        <div class="w-1/3 flex relative">
            <input type="text" class="w-full py-4 px-5 rounded-full border border-gray hover:drop-shadow-md focus:drop-shadow-md" placeholder="Search" name="keyword">
            <button type="submit" class="absolute top-1/2 right-2 -translate-y-1/2 p-2">
                <i class="fa-solid fa-magnifying-glass fa-xl"></i>
            </button>
        </div>
    </form>
</div>

@endsection
