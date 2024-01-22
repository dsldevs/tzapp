<?php

namespace App\Exports;

use App\Models\log;
use App\Models\User;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Concerns\FromCollection;

class LogExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */

    public function __construct(Request $request)
    {
        $this->request = $request;
    }

    public function collection()
    {
        if ($this->request->input('user')){
            $log = log::where('user_id', $this->request->input('user'))->get();
            return $log;
        } else {
            return log::all();
        }

    }
}
