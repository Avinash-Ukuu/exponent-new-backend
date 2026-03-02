<?php

namespace App\Http\Controllers\cms;

use App\Http\Controllers\Controller;
use App\Models\Department;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Session;

class DepartmentController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data['departments']           =       Department::orderBy("created_date",'desc')->get();

        return view('cms.department.index',$data);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $data['object']             =   new Department();
        $data['method']             =   'POST';
        $data['url']                =   route('cms.department.store');

        return view('cms.department.form',$data);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'name'          => 'required|string|max:255',
            'image'         => 'nullable|image|mimes:jpg,jpeg,png',
            'description'   => 'required|string',
        ]);

        $department                 =   new Department();
        $department->name           =   $request->name;
        $department->description    =   $request->description;
        $department->status         =   isset($request->status) ? 1 : 0;
        $department->created_date   =   now();

        if ($request->has("image")) {
            $imageName  = "department_" . Carbon::now()->timestamp . '.' . $request->file('image')->getClientOriginalExtension();
            $request->file('image')->move(public_path('assets/uploads/departments/'), $imageName);
            $department->image  =  $imageName;
        }
        $department->save();

        Session::flash("success","Data Saved");

        return redirect(route('cms.department.index'));
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $data['object']             =   Department::find($id);
        if(empty($data['object']))
        {
            Session::flash('error','Data not found');

            return redirect(route('cms.department.index'));
        }
        $data['method']             =   'PUT';
        $data['url']                =   route('cms.department.update',['department'=>$id]);

        return view('cms.department.form',$data);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $request->validate([
            'name'          => 'required|string|max:255',
            'image'         => 'nullable|image|mimes:jpg,jpeg,png',
            'description'   => 'required|string',
        ]);

        $department                 =   Department::findOrFail($id);
        $department->name           =   $request->name;
        $department->description    =   $request->description;
        $department->status         =   isset($request->status) ? 1 : 0;

        if ($request->has("image")) {
            if (file_exists("assets/uploads/departments/" . $department->image)) {
                File::delete("assets/uploads/departments/" . $department->image);
            }

            $imageName  = "department_" . Carbon::now()->timestamp . '.' . $request->file('image')->getClientOriginalExtension();
            $request->file('image')->move(public_path('assets/uploads/departments/'), $imageName);
            $department->image  =  $imageName;
        }
        $department->update();

        Session::flash("success","Data Updated");

        return redirect(route('cms.department.index'));
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $department   =   Department::find($id);
        if (empty($department)) {
            Session::flash("error", "Department Already Deleted");
            return back();
        }

        if (file_exists("assets/uploads/departments/" . $department->image)) {
            File::delete("assets/uploads/departments/" . $department->image);
        }

        $department->delete();
        Session::flash("success", "User Account Deleted");
        return redirect(route("cms.department.index"));
    }
}
