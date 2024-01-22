<?php

namespace App\Http\Controllers;

use App\Actions\LogDate;
use App\Models\data1;
use App\Models\data2;
use App\Models\data3;
use Illuminate\Http\Request;

class DateController extends Controller
{
    /**
     * методы нарочно дублируется т.к предпологается что
     * разные информационные системы могут получать данные
     * из разных источников API СУБД файлы и т.д.
     *
     * Информационные системы условные(для примера)
     * и не зарегестрированы как сущности
     * доменной модели
     */

    public function __construct(LogDate $logger)
    {
        $this->logger = $logger;
    }

    public function data1()
    {
        $data = data1::all();
        if ($this->logger->generateLogDate(count($data), 'data1'))
        {
            return view('data1', ['data'=>$data]);
        }
    }
    public function data2()
    {
        $data = data2::all();
        if ($this->logger->generateLogDate(count($data), 'data2'))
        {
            return view('data2', ['data'=>$data]);
        }
    }
    public function data3()
    {
        $data = data3::all();
        if ($this->logger->generateLogDate(count($data), 'data3'))
        {
            return view('data3', ['data'=>$data]);
        }
    }
}
