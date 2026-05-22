create table bnd_dw22bal_1(
  acdate date null,
  delta_flag nvarchar(1) collate Latin1_General_100_CI_AS_SC_UTF8 null,
  account_no nvarchar(15) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
  sec_code nvarchar(12) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
  sbk nvarchar(3) collate Latin1_General_100_CI_AS_SC_UTF8  null,
  shk nvarchar(3) collate Latin1_General_100_CI_AS_SC_UTF8 not null,
  sum_consider decimal(15,2) null,

)