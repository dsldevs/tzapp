@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="pricing-header px-3 py-1 mx-auto text-center">
                <h5 class="display-6">{{ __('Панель администратора') }}</h5>
            </div>

            <div class="card-deck mb-3">
                <div class="card mb-4 box-shadow">
                    <div class="card-header">
                        <h4 class="my-0 font-weight-normal">Выгрузка логов</h4>
                    </div>
                    <div class="card-body">
                        <form action="{{route('logothcet')}}" method="POST">
                            @csrf


                        <div class="col-md-5">
                            <label for="country" class="form-label">Отчет о действиях пользоватлей:</label>
                            <select class="form-select" id="user" name="user" required="">
                                <option value="0">Все пользователи</option>
                                @foreach($users as $user)
                                    <option value="{{$user->id}}">{{$user->name}}</option>
                                @endforeach
                            </select>

                        </div>
                        <div class="my-3">
                            <h4 class="mb-3">Формат отчета</h4>
                            <div class="form-check">
                                <input id="xlsx" value="xlsx" name="paymentMethod" type="radio" class="form-check-input" checked="" required="">
                                <label class="form-check-label" for="credit">xlsx</label>
                            </div>
                            <div class="form-check">
                                <input id="csv" value="csv" name="paymentMethod" type="radio" class="form-check-input"  required="">
                                <label class="form-check-label" for="credit">csv</label>
                            </div>
                            <div class="form-check">
                                <input id="PDF"  value="PDF" name="paymentMethod" type="radio" class="form-check-input" required="">
                                <label class="form-check-label" for="debit">pdf</label>
                            </div>
                            <div class="form-check">
                                <input id="WEB" value="WEB" name="paymentMethod" type="radio" class="form-check-input" required="">
                                <label class="form-check-label" for="paypal">web</label>
                            </div>
                        </div>
                        <button class="w-100 btn btn-primary btn-lg" type="submit">Сформировать отчет</button>
                        </form>
                    </div>

                </div>
                <div class="card mb-4 box-shadow">
                    <div class="card-header">
                        <h4 class="my-0 font-weight-normal">Информация о правах</h4>
                    </div>
                    <div class="card-body">
                        <table class="table">

                                @foreach($role as $rol)
                                <tr>
                                    <td><b>Роль - {{$rol->name}}:</b><br>
                                        &nbspДоступные права: <br>
                                    @foreach($rol->permissions as $prm)
                                        &nbsp&nbsp&nbsp&nbsp-{{$prm->name}};<br>
                                    @endforeach

                                    </td>
                                </tr>
                                @endforeach

                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
@endsection
