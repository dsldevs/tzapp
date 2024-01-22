@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="pricing-header px-3 py-1 mx-auto text-center">
                <h5 class="display-6">{{ __('Отчет о полученных данных пользователями') }}</h5>
            </div>

            <div class="card-deck mb-3">
                Вы получили слудеющие данные из системы
                <table class="table table-sm">
                    <thead>
                    <tr>
                        <th>ip</th>
                        <th>Логин</th>
                        <th>Браузер</th>
                        <th>Информационная система</th>
                        <th>Колличество полученных записей</th>
                        <th>Дата и время получения</th>
                        <th>ID Пользователя</th>
                    </tr>
                    </thead>
                    <tbody>
                    @foreach($users as $user)
                        @foreach($user->logDate as $item)
                            <tr>
                                <td>{{$item->ip}}</td>
                                <td>{{$user->name}}</td>
                                <td>{{$item->browser}}</td>
                                <td>{{$item->inf_system}}</td>
                                <td>{{$item->count_rows}}</td>
                                <td>{{$item->created_at}}</td>
                                <td>{{$item->user_id}}</td>
                            </tr>
                        @endforeach
                    @endforeach
                    </tbody>

                </table>
            </div>

        </div>
    </div>
</div>
@endsection
