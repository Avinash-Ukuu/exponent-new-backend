@extends('cms.layouts.master')
@section('content')
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="{{ route('cms.dashboard') }}">Dashboard</a></li>
                        <li class="breadcrumb-item active">Department Index</li>
                    </ol>
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div>
    </div>
    <div class="col-12">
        <div class="card card-primary card-outline">
            <div class="card-header">
                <h3 class="card-title">Course List</h3>
            </div>
            <div class="table-responsive">
                <div class="card-body">
                    <table id="example1" class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Image</th>
                                <th>Name</th>
                                <th>Description</th>
                                <th>Status</th>
                                <th>Created Date</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($departments as $department)
                                <tr>
                                    <td>{{ $loop->iteration }}</td>
                                    <td><img style="height: 100px;"
                                            src="{{ asset('assets/uploads/departments/' . $department->image) }}"
                                            alt="{{ $department->name }}"></td>
                                    <td>{{ $department->name }}</td>
                                    <td>{!! $department->description !!}</td>
                                    <td>
                                        @if($department->status == 1)
                                            <span class="badge badge-success">Active</span>
                                        @else
                                            <span class="badge badge-danger">In Active</span>
                                        @endif
                                    <td>{{ $department->created_date }}</td>
                                    <td>
                                        <div class="row">
                                            <a href="{{ route('cms.department.edit', ['department' => $department->id]) }}"><i
                                                    class="fa fa-edit"></i></a>
                                            <form action="{{ route('cms.department.destroy', ['department' => $department->id]) }}"
                                                method="post">
                                                @csrf
                                                @method('Delete')
                                                <button type="button" onclick="confirmBox(this)"
                                                    style="border: 0px;background-color:transparent;"><i
                                                        class="fa fa-trash text-red"></i></button>
                                            </form>
                                        </div>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row"></div>
@endsection
