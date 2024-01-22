@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="pricing-header px-3 py-1 mx-auto text-center">
                <h5 class="display-6">{{ __('Вы авторизированы!') }}</h5>
                <p class="lead">С вашими правами вам доступны следующию информационные системы</p>
            </div>
            @can('watch resources')
                    <div class="card-deck mb-3 text-center">
                        <div class="row">
                        <div class="col-4">
                            <div class="card mb-4 box-shadow">
                                <div class="card-header">
                                    <h4 class="my-0 font-weight-normal">Информационная система 1</h4>
                                </div>
                                <div class="card-body">
                                    <a type="button"  href="{{route('data1')}}" class="btn btn-lg btn-block btn-primary">Получить данные</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card mb-4 box-shadow">
                                <div class="card-header">
                                    <h4 class="my-0 font-weight-normal">Информационная система 2</h4>
                                </div>
                                <div class="card-body">
                                    <a type="button"  href="{{route('data2')}}" class="btn btn-lg btn-block btn-primary">Получить данные</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card mb-4 box-shadow">
                            <div class="card-header">
                                <h4 class="my-0 font-weight-normal">Информационная система 3</h4>
                            </div>
                            <div class="card-body">
                                    <a type="button"  href="{{route('data3')}}" class="btn btn-lg btn-block btn-primary">Получить данные</a></div>
                            </div>
                    </div>
                    </div>
                </div>
            @endcan

        </div>
    </div>
</div>
@endsection
