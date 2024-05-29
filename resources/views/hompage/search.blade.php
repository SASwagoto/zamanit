@extends('layouts.master')

@section('content')
<header class="flex justify-start p-10 gap-10 border-b border-gray-300">
    <a href="{{route('homepage')}}">
        <img class="h-10" src="{{ asset('homepage/image/logo.jpg') }}" alt="">
    </a>
    <form action="{{route('search')}}" class="w-full items-center" method="get">
        <div class="w-1/3 flex relative">
            <input type="text" class="w-full py-2 px-5 rounded-full border border-gray hover:drop-shadow focus:drop-shadow focus:outline-none" placeholder="Search" name="keyword">
            <button type="submit" class="absolute top-1/2 right-2 -translate-y-1/2 p-2">
                <i class="fa-solid fa-magnifying-glass fa-xl"></i>
            </button>
        </div>
    </form>
</header>

<section class="ms-20 my-5">
    <div>
        <h2 class="text-lg font-medium text-gray-500">Search Results for '{{$keyword}}'</h2>
        <p class="text-xs text-gray-400">About {{$results->count()}} results in {{number_format($executionTime, 2)}} Seconds</p>
    </div>

    <div class="result flex flex-col mt-10">
        @forelse ($results as $result)
        <div class="w-1/2 py-5 border-b border-gray-400 flex justify-between items-center">
            <div>
                <h1 class="text-xl font-semibold text-[#1a0dab] hover:text-[#d46c1c]">{{$result->name}}</h1>
                <p class="text-md text-gray-400">{{$result->category}}</p>
            </div>
            <div class="flex justify-end gap-4">
                <a href="{{$result->website}}" target="_blank" class="text-[#1a0dab]" ><i class="fa-solid fa-globe fa-xl"></i></a>
                <a href="tel:{{$result->phone}}" class="text-[#1a0dab]" ><i class="fa-solid fa-phone fa-xl"></i></a>
                <a href="mailto:{{$result->email}}" class="text-[#1a0dab]" ><i class="fa-solid fa-envelope fa-xl"></i></a>
            </div>
        </div>
        @empty
        <h4>No results found.</h4>
        @endforelse
    </div>
</section>

<footer class="flex justify-center items-center mt-2">
    <img src="{{asset('homepage/image/logo.jpg')}}" class="h-10" alt="">
</footer>
@endsection
