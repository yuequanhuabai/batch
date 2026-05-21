create table batch_business_date_result(
    batch_business_date_result_oid decimal(25,0) identity(1,1) not null,
    [type] nvarchar(1) collate Latin1_General_100_CI_AS_SC_UTF8 null,
    status nvarchar(1) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    prev_business_date date not null,
    create_business_date date not null,
    system_date date not null
    constraint pk_batch_business_date_result primary key (batch_business_date_result_oid)
)