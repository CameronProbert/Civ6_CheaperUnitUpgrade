/*
	Cheaper Unit Upgrade
	by Cameron Probert (2016)
	
	Changes Upgrade Costs to 2/3 of vanilla.
*/
 

-----------------------------------------------
-- Upgrade Costs
-----------------------------------------------

UPDATE GlobalParamaters 
	SET UPGRADE_BASE_COST = UPGRADE_BASE_COST/2*3;--10;
UPDATE GlobalParamaters 
	SET UPGRADE_MINIMUM_COST = UPGRADE_MINIMUM_COST/2*3;--20;
UPDATE GlobalParamaters 
	SET UPGRADE_NET_PRODUCTION_PERCENT_COST = UPGRADE_NET_PRODUCTION_PERCENT_COST/2*3;--45;