create table batch_job_instance(
    job_instance_id bigint not null,
    version bigint null,
    job_name nvarchar(100) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    job_key nvarchar(32) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
)