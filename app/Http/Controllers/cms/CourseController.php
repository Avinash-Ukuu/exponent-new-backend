<?php

namespace App\Http\Controllers\cms;

use App\Http\Controllers\Controller;
use App\Models\Course;
use App\Models\Department;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Session;

class CourseController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data['courses']            =       Course::orderBy("date",'desc')->get();

        return view('cms.course.index',$data);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $data['object']             =   new Course();
        $data['method']             =   'POST';
        $data['url']                =   route('cms.course.store');
        $data['departments']        =   Department::pluck("name","id")->toArray();
        $data['courseTypes']        =   ['Certification Course'=>'Certification Course', 'Diploma Course'=>'Diploma Course', 'Advance Diploma Course'=>'Advance Diploma Course'];
        $data['courseDurations']    =   ['3 Month'=>'3 Month','6 Month'=>'6 Month','1 Year'=>'1 Year','2 Year'=>'2 Year'];
        $data['courseSemesters']    =   ['1'=>'1 Tier','2'=>'2 Tier'];

        return view('cms.course.form',$data);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'dept_id'           =>  'required|integer',
            'course_code'       =>  'required|string|max:255',
            'name'              =>  'required|string|max:255',
            'curs_semester'     =>  'required|integer',
            'course_type'       =>  'required|string|max:255',
            'course_duration'   =>  'required|string|max:255',
            'image'             =>  'nullable|image|mimes:jpg,jpeg,png',
            'description'       =>  'required|string',
            'course_eligibility'=>  'required|string',
        ]);

        $course                     =   new Course();
        $course->name               =   $request->name;
        $course->description        =   $request->description;
        $course->status             =   isset($request->status) ? 1 : 0;
        $course->dept_id            =   $request->dept_id;
        $course->course_code        =   $request->course_code;
        $course->curs_semester      =   $request->curs_semester;
        $course->course_type        =   $request->course_type;
        $course->course_duration    =   $request->course_duration;
        $course->course_eligibility =   $request->course_eligibility;
        $course->date               =   now();

        if ($request->has("image")) {
            $imageName  = "course_" . Carbon::now()->timestamp . '.' . $request->file('image')->getClientOriginalExtension();
            $request->file('image')->move(public_path('assets/uploads/courses/'), $imageName);
            $course->image          =  $imageName;
        }
        $course->save();

        Session::flash("success","Data Saved");

        return redirect(route('cms.course.index'));
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
        $data['object']             =   Course::find($id);
        if(empty($data['object']))
        {
            Session::flash('error','Data not found');

            return redirect(route('cms.course.index'));
        }
        $data['method']             =   'PUT';
        $data['url']                =   route('cms.course.update',['course'=>$id]);
        $data['departments']        =   Department::pluck("name","id")->toArray();
        $data['courseTypes']        =   ['Certification Course'=>'Certification Course', 'Diploma Course'=>'Diploma Course', 'Advance Diploma Course'=>'Advance Diploma Course'];
        $data['courseDurations']    =   ['3 Month'=>'3 Month','6 Month'=>'6 Month','1 Year'=>'1 Year','2 Year'=>'2 Year'];
        $data['courseSemesters']    =   ['1'=>'1 Tier','2'=>'2 Tier'];

        return view('cms.course.form',$data);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $request->validate([
            'dept_id'           =>  'required|integer',
            'course_code'       =>  'required|string|max:255',
            'name'              =>  'required|string|max:255',
            'curs_semester'     =>  'required|integer',
            'course_type'       =>  'required|string|max:255',
            'course_duration'   =>  'required|string|max:255',
            'image'             =>  'nullable|image|mimes:jpg,jpeg,png',
            'description'       =>  'required|string',
            'course_eligibility'=>  'required|string',
        ]);

        $course                     =   Course::findOrFail($id);
        $course->name               =   $request->name;
        $course->description        =   $request->description;
        $course->status             =   isset($request->status) ? 1 : 0;
        $course->dept_id            =   $request->dept_id;
        $course->course_code        =   $request->course_code;
        $course->curs_semester      =   $request->curs_semester;
        $course->course_type        =   $request->course_type;
        $course->course_duration    =   $request->course_duration;
        $course->course_eligibility =   $request->course_eligibility;

        if ($request->has("image")) {
            if (file_exists("assets/uploads/courses/" . $course->image)) {
                File::delete("assets/uploads/courses/" . $course->image);
            }

            $imageName  = "course_" . Carbon::now()->timestamp . '.' . $request->file('image')->getClientOriginalExtension();
            $request->file('image')->move(public_path('assets/uploads/courses/'), $imageName);
            $course->image          =  $imageName;
        }
        $course->update();

        Session::flash("success","Data Updated");

        return redirect(route('cms.course.index'));
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
