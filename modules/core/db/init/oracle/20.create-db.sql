-- begin SCHEDULER_SCHEDULER_LOADER_LOG
alter table SCHEDULER_SCHEDULER_LOADER_LOG add constraint FK_SCHEDULER_LOALOG_SCHTAS foreign key (SCHEDULED_TASK_ID) references SYS_SCHEDULED_TASK(ID)^
create unique index IDX_SCHEDULER_LOALOG_UK_CODE on SCHEDULER_SCHEDULER_LOADER_LOG (CODE, DELETE_TS) ^
create unique index IDX_SCHEDULER_LOLO_UK_SCTAID on SCHEDULER_SCHEDULER_LOADER_LOG (SCHEDULED_TASK_ID, DELETE_TS) ^
-- end SCHEDULER_SCHEDULER_LOADER_LOG
