@extends('cms.layouts.master')
@section('content')
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="{{ route('cms.dashboard') }}">Dashboard</a></li>
                        <li class="breadcrumb-item active">Course Form</li>
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
            <div class="card-body">
                <form action="{{ $url }}" method="POST" enctype="multipart/form-data">
                    @csrf

                    @if($method == 'PUT')
                        @method('PUT')
                    @endif

                    <div class="row">
                        <div class="form-group col-4">
                            <label for="dept_id">Department <span class="text-danger">*</span></label>

                            <select name="dept_id" id="dept_id" class="form-control">
                                <option value="">-Choose Department-</option>

                                @foreach($departments as $id => $name)
                                    <option value="{{ $id }}"
                                        {{ old('dept_id', $object->dept_id ?? '') == $id ? 'selected' : '' }}>
                                        {{ $name }}
                                    </option>
                                @endforeach

                            </select>
                        </div>

                        {{-- Name --}}
                        <div class="form-group col-4">
                            <label>Name <span class="text-danger">*</span></label>
                            <input type="text" name="name" placeholder="Enter Course Name" class="form-control @error('name') is-invalid @enderror"
                                value="{{ old('name', $object->name ?? '') }}">
                            @error('name')
                                <span class="text-danger">{{ $message }}</span>
                            @enderror
                        </div>

                        {{-- Course Code --}}
                        <div class="form-group col-4">
                            <label>Course Code <span class="text-danger">*</span></label>
                            <input type="text" name="course_code" placeholder="Enter Course Code eg:- ABCD" class="form-control @error('name') is-invalid @enderror"
                                value="{{ old('course_code', $object->course_code ?? '') }}">
                            @error('course_code')
                                <span class="text-danger">{{ $message }}</span>
                            @enderror
                        </div>

                    </div>

                    <div class="row">
                        <div class="form-group col-4">
                            <label for="course_type">Course type<span class="text-danger">*</span></label>

                            <select name="course_type" id="course_type" class="form-control">
                                <option value="">-Choose Course type-</option>

                                @foreach($courseTypes as $key => $value)
                                    <option value="{{ $key }}"
                                        {{ old('course_type', $object->course_type ?? '') == $key ? 'selected' : '' }}>
                                        {{ $value }}
                                    </option>
                                @endforeach

                            </select>
                        </div>

                        <div class="form-group col-4">
                            <label for="course_duration">Course Duration<span class="text-danger">*</span></label>

                            <select name="course_duration" id="course_duration" class="form-control">
                                <option value="">-Choose Course Duration-</option>

                                @foreach($courseDurations as $key => $value)
                                    <option value="{{ $key }}"
                                        {{ old('course_duration', $object->course_duration ?? '') == $key ? 'selected' : '' }}>
                                        {{ $value }}
                                    </option>
                                @endforeach

                            </select>
                        </div>

                        <div class="form-group col-4">
                            <label for="curs_semester">Course Semester<span class="text-danger">*</span></label>

                            <select name="curs_semester" id="curs_semester" class="form-control">
                                <option value="">-Choose Course Semester-</option>

                                @foreach($courseSemesters as $key => $value)
                                    <option value="{{ $key }}"
                                        {{ old('curs_semester', $object->curs_semester ?? '') == $key ? 'selected' : '' }}>
                                        {{ $value }}
                                    </option>
                                @endforeach

                            </select>
                        </div>
                    </div>

                    <div class="row">

                        {{-- Description --}}
                        <div class="form-group col-4">
                            <label>Description</label>
                            <textarea id="summernote" name="description">{{ old('description', $object->description ?? '') }}</textarea>
                        </div>

                        {{-- Course Eligibility --}}
                        <div class="form-group col-4">
                            <label>Course Eligibility <span class="text-danger">*</span></label>
                            <input type="text" name="course_eligibility" placeholder="Enter Course Eligibility" class="form-control @error('course_eligibility') is-invalid @enderror"
                                value="{{ old('course_eligibility', $object->course_eligibility ?? '') }}">
                            @error('course_eligibility')
                                <span class="text-danger">{{ $message }}</span>
                            @enderror
                        </div>

                        {{-- Status Checkbox --}}
                        <div class="form-group">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" name="status" class="custom-control-input" id="status"
                                    {{ old('status', $object->status ?? true) ? 'checked' : '' }}>
                                <label class="custom-control-label" for="status">
                                    Active
                                </label>
                            </div>
                        </div>

                    </div>

                    <div class="form-group">
                        <label>Image</label>
                        <input type="file" name="image" class="form-control">

                        @if (isset($object) && $object->image)
                            <div class="mt-2">
                                <img src="{{ asset('assets/uploads/courses/' . $object->image) }}" width="120" class="img-thumbnail">
                            </div>
                        @endif
                    </div>

                    <button type="submit" class="btn btn-primary">
                        Submit
                    </button>


                </form>
            </div>


        </div>
    </div>
@endsection
