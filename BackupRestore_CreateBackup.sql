USE master
GO

EXECUTE master.dbo.DatabaseBackup
	@Databases = 'USER_DATABASES',
	@Directory = '\\YourBackupShare\SQLBKS',
	@BackupType = 'FULL',
	@Verify = 'Y',
	@CheckSum = 'Y',
	@Compress = 'Y',
	@CleanupTime = 0
