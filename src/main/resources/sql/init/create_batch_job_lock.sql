create table batch_job_lock(
    batch_job_lock_id int identity(1,1) not null,
    job_name nvarchar(50) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    app_server nvarchar(30) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    lock_name nvarchar(50) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    lock_status nvarchar(10) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    business_data date null,
    create_time datetime null,
    keep_wait_time datetime null,
    lock_time datetime null,
    expire_time datetime null
)