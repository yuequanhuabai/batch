create table batch_job_execution_params(
    job_execution_id bigint not null,
    parameter_name nvarchar(100) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    parameter_type nvarchar(100) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    parameter_value nvarchar(2500) collate Latin1_General_100_CI_AS_SC_UTF8 not null
    identifying nvarchar(1) collate Latin1_General_100_CI_AS_SC_UTF8 not null

)