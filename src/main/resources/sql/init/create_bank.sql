create table bank(
    bank_oid decimal(25,0) not null ,
    bank_code_1 nvarchar(10) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    bank_code_2 nvarchar(10) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    descpt_lang0 nvarchar(50) collate Latin1_General_100_CI_AS_SC_UTF8  null,
    descpt_lang1 nvarchar(30) collate Latin1_General_100_CI_AS_SC_UTF8  null,
    prev_business_date date null,
    business_date date null,
    next_business_date date null,
    last_mod_updatetime datetime not null,
    last_mod_user nvarchar(30) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
    default_branch_code nvarchar(10) collate Latin1_General_100_CI_AS_SC_UTF8 not null
    constraint pk_bank primary key (bank_oid)
)