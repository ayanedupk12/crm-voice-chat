

 import 'package:happsales_crm/database/AppConstants.dart';

import '../../AppTables/ColumnsBase.dart';
import '../../AppTables/TablesBase.dart';
import '../../Globals.dart';
import '../../models/OtherModels/AppUserTertitory.dart';
import '../DataBaseHandler.dart';

class AppUserTerritoryDataHandlerBase {

     static Future<List<AppUserTertitory>> GetAppUserTerritoryRecordsPaged(DatabaseHandler databaseHandler, String searchString, String sortColumn, String sortDirection, Map<String, String> filterHashMap, int pageIndex, int pageSize) async{
        List<AppUserTertitory> dataList = [];
        try {
            int startRowIndex = ((pageIndex - 1) * pageSize);

            String selectQuery = "SELECT A.* " + ",D." + ColumnsBase.KEY_TERRITORY_TERRITORYNAME;
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISDELETED},'false')) = 'false' AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED},'false')) = 'false' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISACTIVE},'true')) = 'true' AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE},'true')) = 'true' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED},'false')) = 'false' ";
            if (searchString.trim().length > 0)
                selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE} LIKE '%$searchString%'";

            /* FILTER */
			/*String groups = "";
			String tags = "";
			String groupitem = "";
			for (Map.Entry<String, String> entry : filterHashMap.entrySet()) {
				String key1 = entry.getKey();
				String value1 = entry.getValue();
				if (entry.getKey().equals("XXXXX")) {
					groupitem = value1;
				} else {
					groups += (groups.equals("") ? "'" + key1 + "'" : ",'" + key1 + "'");
					tags += (tags.equals("") ? value1 : "," + value1);
				}
			}
			if (groupitem.trim().length() > 0)
				selectQuery += " AND A." + ColumnsBase.KEY_AppUserTerritory_Columns.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE + " IN(" + groupitem.trim() + ")";
			if (groups.trim().length() > 0)
				selectQuery += " AND TG." + ColumnsBase.KEY_TAGGROUP_TAGGROUPNAME + " IN(" + groups.trim() + ")";
			if (tags.trim().length() > 0)
				selectQuery += " AND T." + ColumnsBase.KEY_TAG_TAGNAME + " IN(" + tags.trim() + ")";*/

            selectQuery += " ORDER BY A.$sortColumn COLLATE NOCASE $sortDirection";
            selectQuery += "${" LIMIT " + startRowIndex.toString()},$pageSize";


            final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    dataList.add(dataItem);
                    



            }
            
                        
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetAppUserTerritoryRecordsPaged()", ex);
            throw ex;
        }
        return dataList;
    }

     static Future<List<AppUserTertitory>> GetAppUserTerritoryRecords(DatabaseHandler databaseHandler, String searchString) async{
        List<AppUserTertitory> dataList = [];
        try {
            String selectQuery = "SELECT A.* " + ",D." + ColumnsBase.KEY_TERRITORY_TERRITORYNAME;
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_OWNERUSERID} = " + Globals.AppUserID.toString();
			selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID} = " + Globals.AppUserGroupID.toString();
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISDELETED},'false')) = 'false' AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED},'false')) = 'false' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISACTIVE},'true')) = 'true' AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE},'true')) = 'true' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED},'false')) = 'false' ";
            if (searchString.trim().length > 0)
                selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE} LIKE '$searchString%'";
            selectQuery += " ORDER BY A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE} COLLATE NOCASE ASC ";

             final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    dataList.add(dataItem);
                    



            }
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetAppUserTerritoryRecords()", ex);
            throw ex;
        }
        return dataList;
    }

     static Future<AppUserTertitory?> GetAppUserTerritoryRecord(DatabaseHandler databaseHandler, String id) async{
        AppUserTertitory? dataItem ;
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.* " + ",D." + ColumnsBase.KEY_TERRITORY_TERRITORYNAME;
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_ID} = $id";
			selectQuery += " AND A.${ColumnsBase.KEY_OWNERUSERID} = " + Globals.AppUserID.toString();
			selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID} = " + Globals.AppUserGroupID.toString();

           
             final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    



            }
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetAppUserTerritoryRecord()", ex);
            throw ex;
        }
        return dataItem;
    }

     static Future<AppUserTertitory?> GetMasterAppUserTerritoryRecord(DatabaseHandler databaseHandler, String id) async{
        AppUserTertitory? dataItem;
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.* " + ",D." + ColumnsBase.KEY_TERRITORY_TERRITORYNAME;
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID} = $id";
			selectQuery += " AND A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";

           
             final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    



            }
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetMasterAppUserTerritoryRecord()", ex);
            throw ex;
        }
    }

     static Future<int> AddAppUserTerritoryRecord(DatabaseHandler databaseHandler, AppUserTertitory dataItem) async{
        int id = 0;
        try {
           final db = await databaseHandler.database;
Map<String, dynamic> values = {};
if (dataItem.appUserTerritoryID != null && dataItem.appUserTerritoryID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID] = dataItem.appUserTerritoryID;
if (dataItem.appUserTerritoryCode != null && dataItem.appUserTerritoryCode != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE] = dataItem.appUserTerritoryCode;
if (dataItem.appUserID != null && dataItem.appUserID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID] = dataItem.appUserID;
if (dataItem.territoryID != null && dataItem.territoryID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID] = dataItem.territoryID;
if (dataItem.createdBy != null && dataItem.createdBy != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY] = dataItem.createdBy;
if (dataItem.createdOn != null && dataItem.createdOn != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON] = dataItem.createdOn;
if (dataItem.modifiedBy != null && dataItem.modifiedBy != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY] = dataItem.modifiedBy;
if (dataItem.modifiedOn != null && dataItem.modifiedOn != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON] = dataItem.modifiedOn;
if (dataItem.isActive != null && dataItem.isActive != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE] = dataItem.isActive;
if (dataItem.uid != null && dataItem.uid != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_UID] = dataItem.uid;
if (dataItem.appUserGroupID != null && dataItem.appUserGroupID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID] = dataItem.appUserGroupID;
if (dataItem.isArchived != null && dataItem.isArchived != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED] = dataItem.isArchived;
if (dataItem.isDeleted != null && dataItem.isDeleted != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED] = dataItem.isDeleted;
if (dataItem.id != null && dataItem.id != "null")
  values[ColumnsBase.KEY_ID] = dataItem.id;
if (dataItem.isDirty != null && dataItem.isDirty != "null")
  values[ColumnsBase.KEY_ISDIRTY] = dataItem.isDirty;
if (dataItem.isDeleted1 != null && dataItem.isDeleted1 != "null")
  values[ColumnsBase.KEY_ISDELETED] = dataItem.isDeleted1;
if (dataItem.upSyncMessage != null && dataItem.upSyncMessage != "null")
  values[ColumnsBase.KEY_UPSYNCMESSAGE] = dataItem.upSyncMessage;
if (dataItem.downSyncMessage != null && dataItem.downSyncMessage != "null")
  values[ColumnsBase.KEY_DOWNSYNCMESSAGE] = dataItem.downSyncMessage;
if (dataItem.sCreatedOn != null && dataItem.sCreatedOn != "null")
  values[ColumnsBase.KEY_SCREATEDON] = dataItem.sCreatedOn;
if (dataItem.sModifiedOn != null && dataItem.sModifiedOn != "null")
  values[ColumnsBase.KEY_SMODIFIEDON] = dataItem.sModifiedOn;
if (dataItem.createdByUser != null && dataItem.createdByUser != "null")
  values[ColumnsBase.KEY_CREATEDBYUSER] = dataItem.createdByUser;
if (dataItem.modifiedByUser != null && dataItem.modifiedByUser != "null")
  values[ColumnsBase.KEY_MODIFIEDBYUSER] = dataItem.modifiedByUser;
if (dataItem.ownerUserID != null && dataItem.ownerUserID != "null")
  values[ColumnsBase.KEY_OWNERUSERID] = dataItem.ownerUserID;
values[ColumnsBase.KEY_UPSYNCINDEX] = 0;
values[ColumnsBase.KEY_ISACTIVE] = "true";
values[ColumnsBase.KEY_ISDELETED] = "false";


            id = await  db.insert(TablesBase.TABLE_APPUSERTERRITORY, values);
            //db.close();
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:AddAppUserTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<int> UpdateAppUserTerritoryRecord(DatabaseHandler databaseHandler, String id1, AppUserTertitory dataItem) async{
        int id = 0;
        try {
            final db = await  databaseHandler.database;
Map<String, dynamic> values = {};
if (dataItem.appUserTerritoryID != null && dataItem.appUserTerritoryID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID] = dataItem.appUserTerritoryID;
if (dataItem.appUserTerritoryCode != null && dataItem.appUserTerritoryCode != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE] = dataItem.appUserTerritoryCode;
if (dataItem.appUserID != null && dataItem.appUserID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID] = dataItem.appUserID;
if (dataItem.territoryID != null && dataItem.territoryID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID] = dataItem.territoryID;
if (dataItem.createdBy != null && dataItem.createdBy != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY] = dataItem.createdBy;
if (dataItem.createdOn != null && dataItem.createdOn != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON] = dataItem.createdOn;
if (dataItem.modifiedBy != null && dataItem.modifiedBy != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY] = dataItem.modifiedBy;
if (dataItem.modifiedOn != null && dataItem.modifiedOn != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON] = dataItem.modifiedOn;
if (dataItem.isActive != null && dataItem.isActive != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE] = dataItem.isActive;
if (dataItem.uid != null && dataItem.uid != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_UID] = dataItem.uid;
if (dataItem.appUserGroupID != null && dataItem.appUserGroupID != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID] = dataItem.appUserGroupID;
if (dataItem.isArchived != null && dataItem.isArchived != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED] = dataItem.isArchived;
if (dataItem.isDeleted != null && dataItem.isDeleted != "null")
  values[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED] = dataItem.isDeleted;
if (dataItem.id != null && dataItem.id != "null")
  values[ColumnsBase.KEY_ID] = dataItem.id;
if (dataItem.isDirty != null && dataItem.isDirty != "null")
  values[ColumnsBase.KEY_ISDIRTY] = dataItem.isDirty;
if (dataItem.isDeleted1 != null && dataItem.isDeleted1 != "null")
  values[ColumnsBase.KEY_ISDELETED] = dataItem.isDeleted1;
if (dataItem.upSyncMessage != null && dataItem.upSyncMessage != "null")
  values[ColumnsBase.KEY_UPSYNCMESSAGE] = dataItem.upSyncMessage;
if (dataItem.downSyncMessage != null && dataItem.downSyncMessage != "null")
  values[ColumnsBase.KEY_DOWNSYNCMESSAGE] = dataItem.downSyncMessage;
if (dataItem.sCreatedOn != null && dataItem.sCreatedOn != "null")
  values[ColumnsBase.KEY_SCREATEDON] = dataItem.sCreatedOn;
if (dataItem.sModifiedOn != null && dataItem.sModifiedOn != "null")
  values[ColumnsBase.KEY_SMODIFIEDON] = dataItem.sModifiedOn;
if (dataItem.createdByUser != null && dataItem.createdByUser != "null")
  values[ColumnsBase.KEY_CREATEDBYUSER] = dataItem.createdByUser;
if (dataItem.modifiedByUser != null && dataItem.modifiedByUser != "null")
  values[ColumnsBase.KEY_MODIFIEDBYUSER] = dataItem.modifiedByUser;
if (dataItem.ownerUserID != null && dataItem.ownerUserID != "null")
  values[ColumnsBase.KEY_OWNERUSERID] = dataItem.ownerUserID;


            id = await  db.update(TablesBase.TABLE_APPUSERTERRITORY, values,  where: "${ColumnsBase.KEY_ID} = $id1", whereArgs: null);
            //db.close();
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:UpdateAppUserTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<int> DeleteAppUserTerritoryRecord(DatabaseHandler databaseHandler, String id1)async {
        int id = 0;
        try {
            final db = await  databaseHandler.database;
            id =  await db.delete(TablesBase.TABLE_APPUSERTERRITORY, where: "${ColumnsBase.KEY_ID} = $id1", whereArgs: null);
            //db.close();
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:DeleteAppUserTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<String> GetServerId(DatabaseHandler databaseHandler, String id) async{
        String serverId = "-1";
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID}";
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " WHERE A.${ColumnsBase.KEY_ID} = $id";

            final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            if (result.length > 0) {
                serverId = result[0][ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
            }
         
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetServerId()", ex);
            throw ex;
        }
        return serverId;
    }

     static Future<String> GetLocalId(DatabaseHandler databaseHandler, String id) async{
        String localId = "";
        try {

            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.${ColumnsBase.KEY_ID}";
            selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A ";
            selectQuery += " WHERE A.${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID} = $id";

            final db = await databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            if (result.length > 0) {
                localId = result[0][ColumnsBase.KEY_ID];
            }
            
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetLocalId()", ex);
            throw ex;
        }
        return localId;
    }

     static Future<List<AppUserTertitory>> GetAppUserTerritoryUpSyncRecords(DatabaseHandler databaseHandler, String changeType) async{
        List<AppUserTertitory> dataList = [];
        try {
            String selectQuery = "SELECT * FROM ${TablesBase.TABLE_APPUSERTERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_UPSYNCINDEX} < ${Globals.SyncIndex}";
            if (changeType == (AppConstants.DB_RECORD_NEW_OR_MODIFIED)) {
                selectQuery = "SELECT * FROM ${TablesBase.TABLE_APPUSERTERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_ISDELETED} = 'false'  AND ${ColumnsBase.KEY_UPSYNCINDEX} < ${Globals.SyncIndex}";
            } else if (changeType == (AppConstants.DB_RECORD_DELETED)) {
                selectQuery = "SELECT * FROM ${TablesBase.TABLE_APPUSERTERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_ISDELETED} = 'true'  AND ${ColumnsBase.KEY_UPSYNCINDEX} < ${Globals.SyncIndex}";
            }
			selectQuery += " AND ${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND ${ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";

           
             final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    dataList.add(dataItem);
                    



            }
        } catch ( ex) {
            Globals.handleException( "AppUserTerritoryDataHandlerBase:GetAppUserTerritoryUpSyncRecords()", ex);
            throw ex;
        }
        return dataList;
    }


	  static Future<AppUserTertitory?> GetAppUserTerritoryRecordByUid(DatabaseHandler databaseHandler, String uid) async{
        AppUserTertitory? dataItem ;
        try
        {

			String selectQuery = 	"SELECT A.* "  + ",D." + ColumnsBase.KEY_TERRITORY_TERRITORYNAME;
		selectQuery += " FROM ${TablesBase.TABLE_APPUSERTERRITORY} A "; 
		selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID} = D.${ColumnsBase.KEY_ID}";
			selectQuery += " WHERE A.${ColumnsBase.KEY_APPUSERTERRITORY_UID} = '$uid'";
			//selectQuery += " AND A." + ColumnsBase.KEY_OWNERUSERID + " = " + Globals.AppUserID;
			//selectQuery += " AND A." + ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID + " = " + Globals.AppUserGroupID;

             final db = await  databaseHandler.database;

            List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

            for(var element in result){

                    AppUserTertitory dataItem = new AppUserTertitory();

                    dataItem.appUserTerritoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYID];
                    dataItem.appUserTerritoryCode = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE];
                    dataItem.appUserID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERID];

                    dataItem.territoryID = element[ColumnsBase.KEY_APPUSERTERRITORY_TERRITORYID];
                    dataItem.createdBy = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDBY];
                    dataItem.createdOn = element[ColumnsBase.KEY_APPUSERTERRITORY_CREATEDON];
                    dataItem.modifiedBy = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDBY];
                    dataItem.modifiedOn = element[ColumnsBase.KEY_APPUSERTERRITORY_MODIFIEDON]; 
                    dataItem.isActive = element[ColumnsBase.KEY_APPUSERTERRITORY_ISACTIVE];
                    dataItem.uid  = element[ColumnsBase.KEY_APPUSERTERRITORY_UID];
                    dataItem.appUserGroupID = element[ColumnsBase.KEY_APPUSERTERRITORY_APPUSERGROUPID];
                    dataItem.isDeleted = element[ColumnsBase.KEY_APPUSERTERRITORY_ISDELETED];
                    dataItem.isArchived = element[ColumnsBase.KEY_APPUSERTERRITORY_ISARCHIVED];

                    dataItem.territoryName = element[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];

                     dataItem.id = element[ColumnsBase.KEY_ID];
                              dataItem.isDirty = element[ColumnsBase.KEY_ISDIRTY];
                              dataItem.isDeleted1 = element[ColumnsBase.KEY_ISDELETED];
                              dataItem.upSyncMessage = element[ColumnsBase.KEY_UPSYNCMESSAGE];
                              dataItem.downSyncMessage = element[ColumnsBase.KEY_DOWNSYNCMESSAGE];
                              dataItem.sCreatedOn = element[ColumnsBase.KEY_SCREATEDON];
                              dataItem.sModifiedOn = element[ColumnsBase.KEY_SMODIFIEDON];
                              dataItem.createdByUser = element[ColumnsBase.KEY_CREATEDBYUSER];
                              dataItem.modifiedByUser = element[ColumnsBase.KEY_MODIFIEDBYUSER];
                              dataItem.ownerUserID = element[ColumnsBase.KEY_OWNERUSERID];




                    



            }
        }
        catch( ex)
        {
	    Globals.handleException( "AppUserTerritoryDataHandlerBase:GetAppUserTerritoryRecordByUid()", ex);
            throw ex;
        }
        return dataItem;
    }

	/*-------------------HAPPSALES-------------------*/

}