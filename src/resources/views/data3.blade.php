@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="pricing-header px-3 py-1 mx-auto text-center">
                <h5 class="display-6">{{ __('Информационная систсема 3') }}</h5>
            </div>

            <div class="card-deck mb-3">
                Вы получили слудеющие данные из системы
                <table class="table table-sm">
                    <thead>
                    <tr>
                        <th>IP</th>
                        <th>Страна</th>
                    </tr>
                    </thead>
                    <tbody>
                        @foreach($data as $item)
                            <tr>
                                <td>{{$item->ip}}</td>
                                <td>{{$item->country}}</td>
                            </tr>
                        @endforeach
                    </tbody>

                </table>
            </div>

        </div>
    </div>
</div>
@endsection
