rman target rman_backup/rman_backup@EUPROD auxiliary /
{
duplicate database to EUTEST FROM ACTIVE DATABASE;
}
