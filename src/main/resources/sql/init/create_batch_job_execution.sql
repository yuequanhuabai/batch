create table batch_job_execution(
    job_execution_id bigint not null,
    version bigint null,
    job_instance_id bigint not null,
    create_time datetime not null,
    start_time datetime default null,
    end_time datetime default null,
    status nvarchar(10) collate Latin1_General_100_CI_AS_SC_UTF8 null,
    exit_code nvarchar(2500) collate Latin1_General_100_CI_AS_SC_UTF8 null,
    exit_message nvarchar(2500) collate Latin1_General_100_CI_AS_SC_UTF8 null,
    last_updated datetime null
)