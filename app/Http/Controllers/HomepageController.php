<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Response;

class HomepageController extends Controller
{
    public function index()
    {
        return view('hompage.index');
    }

    public function search(Request $request)
    {
    $keyword = $request->keyword;

    DB::enableQueryLog();
    $startTime = microtime(true);

    $results = DB::table('products')
        ->where('name', 'like', '%' . $keyword . '%')
        ->orWhere('category', 'like', '%' . $keyword . '%')
        ->orWhere('details', 'like', '%' . $keyword . '%')
        ->get();

    $endTime = microtime(true);
    $executionTime = $endTime - $startTime;
    $queries = DB::getQueryLog();

    return view('hompage.search', compact('results','executionTime', 'keyword'));
    }
}
