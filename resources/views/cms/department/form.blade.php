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
            <div class="card-body">
                <form action="{{ $url }}" method="POST" enctype="multipart/form-data">
                    @csrf

                    @if($method == 'PUT')
                        @method('PUT')
                    @endif

                    {{-- Name --}}
                    <div class="form-group">
                        <label>Name</label>
                        <input type="text" name="name" class="form-control @error('name') is-invalid @enderror"
                            value="{{ old('name', $object->name ?? '') }}">
                        @error('name')
                            <span class="text-danger">{{ $message }}</span>
                        @enderror
                    </div>

                    {{-- Image --}}
                    <div class="form-group">
                        <label>Image</label>
                        <input type="file" name="image" class="form-control">

                        @if (isset($object) && $object->image)
                            <div class="mt-2">
                                <img src="{{ asset('assets/uploads/departments/' . $object->image) }}" width="120" class="img-thumbnail">
                            </div>
                        @endif
                    </div>

                    {{-- Description --}}
                    <div class="form-group">
                        <label>Description</label>
                        <textarea id="summernote" name="description">{{ old('description', $object->description ?? '') }}</textarea>
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

                    <button type="submit" class="btn btn-primary">
                        Submit
                    </button>


                </form>
            </div>


        </div>
    </div>
@endsection
