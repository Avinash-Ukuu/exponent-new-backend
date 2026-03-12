<?php

namespace App\Models;

use App\Models\Department;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Course extends Model
{
    protected $table = 'courses';
    protected $guarded = ['id'];

    public function department():BelongsTo
    {
        return $this->belongsTo(Department::class,"dept_id");
    }
}
