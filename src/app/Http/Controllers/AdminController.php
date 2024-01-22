<?php

namespace App\Http\Controllers;

use App\Exports\LogExport;
use App\Exports\UsersExport;
use App\Models\data1;
use App\Models\data2;
use App\Models\data3;
use App\Models\log;
use App\Models\Role;
use App\Models\User;
use Barryvdh\DomPDF\Facade\Pdf;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Maatwebsite\Excel\Facades\Excel;

class AdminController extends Controller
{
    public function index()
    {
       $role = Role::all();
       return view('admin', ['users'=>User::all(), 'role'=>$role]);
    }

    public function getLogOthcet(Request $request)
    {
        if ($request->input('user')){
            $users[] = User::find($request->input('user'));
        } else {
            $users = User::all();
        }
        if ($request->input('paymentMethod') == 'xlsx' or
            $request->input('paymentMethod') == 'csv')
        {
            return Excel::download(new LogExport($request), 'log_otchet.'.$request->input('paymentMethod'));

        }

        if ($request->input('paymentMethod') == 'PDF')
        {
            $pdf = Pdf::loadView('logpdf', ['users'=>$users]);
            return $pdf->download('otchet.pdf');
        }



        return view('log', ['users'=>$users]);
    }
}
