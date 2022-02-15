PRINT 'Revert All'
GO

:On Error exit

:r U2022.02.11__add_new_user.sql
:r U2022.02.11__add_new_users.sql

PRINT 'UNDO COMPLETE!'
GO
