@extends('cms.layouts.master')
@section('content')
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="{{ route('cms.dashboard') }}">Dashboard</a></li>
                        <li class="breadcrumb-item active">Course Index</li>
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
                                <th>Department</th>
                                <th>Course Code</th>
                                <th>Name</th>
                                <th>Course Type</th>
                                <th>Duration</th>
                                <th>Semester</th>
                                <th>Description</th>
                                <th>Eligibility</th>
                                <th>Status</th>
                                <th>Created Date</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($courses as $course)
                                <tr>
                                    <td>{{ $loop->iteration }}</td>
                                    <td>{{ $course->department->name ?? 'N/A' }}</td>
                                    <td>{{ $course->course_code }}</td>
                                    <td>{{ $course->name }}</td>
                                    <td>{{ $course->course_type }}</td>
                                    <td>{{ $course->course_duration }}</td>
                                    <td>{{ $course->curs_semester }}</td>
                                    <td>{!! $course->description !!}</td>
                                    <td>{{ $course->course_eligibility }}</td>
                                    <td>
                                        @if($course->status == 1)
                                            <span class="badge badge-success">Active</span>
                                        @else
                                            <span class="badge badge-danger">In Active</span>
                                        @endif
                                    <td>{{ $course->date }}</td>
                                    <td>
                                        <div class="row">
                                            <a href="{{ route('cms.course.edit', ['course' => $course->id]) }}"><i
                                                    class="fa fa-edit"></i></a>
                                        </div>
                                    </td>
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
