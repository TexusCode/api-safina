<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Support\Facades\DB;

return new class extends Migration
{
    public function up(): void
    {
        DB::statement(
            "ALTER TABLE users MODIFY role ENUM('admin','manager','deliver','applicant','super-admin','vacuum','washer','operator') NOT NULL"
        );
    }

    public function down(): void
    {
        DB::statement(
            "ALTER TABLE users MODIFY role ENUM('admin','manager','deliver','applicant','super-admin','vacuum','washer') NOT NULL"
        );
    }
};
