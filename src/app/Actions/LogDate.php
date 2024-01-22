<?php

namespace App\Actions;

use App\Models\log;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;


class LogDate
{
    public function __construct(Request $request)
    {
        $this->request = $request;
    }

    public function generateLogDate($count_rows,$inf_system)
    {
        $log = new log();
        $log->ip = $this->request->ip();
        $log->browser = $this->request->header('User-Agent');
        $log->count_rows = $count_rows;
        $log->inf_system = $inf_system;
        $log->user_id = Auth::id();
        return $log->save();
    }


}
