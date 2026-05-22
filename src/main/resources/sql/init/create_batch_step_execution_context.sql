create table batch_step_execution_context(
    step_execution_id bigint not null,
    short_context nvarchar(2500) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    serialized_context nvarchar(max) collate Latin1_General_100_CI_AS_SC_UTF8 not null
)