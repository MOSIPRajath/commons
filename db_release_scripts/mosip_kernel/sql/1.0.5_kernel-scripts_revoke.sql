-- -------------------------------------------------------------------------------------------------
-- Database Name: mosip_kernel
-- Release Version 	: 1.0.5
-- Purpose    		: Revoking Database Alter deployement done for release in Kernel DB.       
-- Create By   		: Sadanandegowda DM
-- Created Date		: 03-Jan-2020
-- 
-- Modified Date        Modified By         Comments / Remarks
-- -------------------------------------------------------------------------------------------------

\c mosip_kernel sysadmin

--------- PRID POOL REQUIREMENT DB CHANGES REVOKE -----------

DROP TABLE IF EXISTS kernel.prid;

-----------------------------------------------------------------------------------------------------