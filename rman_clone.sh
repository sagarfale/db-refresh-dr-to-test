rman target rman_backup/rman_backup@${SOURCE_DB_NAME1} auxiliary /
{
duplicate database to ${TARGET_DB_NAME1} FROM ACTIVE DATABASE;
}
