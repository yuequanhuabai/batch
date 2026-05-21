create table batch_job_execution_context(
    job_execution_id bigint not null,
    short_context nvarchar(2500) collate Latin1_General_100_CI_AS_SC_UTF8 null,
    serialized_context nvarchar(MAX) collate Latin1_General_100_CI_AS_SC_UTF8 null
)