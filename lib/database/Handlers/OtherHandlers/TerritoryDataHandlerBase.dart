

 import 'package:happsales_crm/database/AppConstants.dart';

import '../../AppTables/ColumnsBase.dart';
import '../../AppTables/TablesBase.dart';
import '../../Globals.dart';
import '../../models/OtherModels/Territory.dart';
import '../DataBaseHandler.dart';

class TerritoryDataHandlerBase {

     static Future<List<Territory>> GetTerritoryRecordsPaged(DatabaseHandler databaseHandler,  String searchString, String sortColumn, String sortDirection, Map<String, String> filterHashMap, int pageIndex, int pageSize)async {
        List<Territory> dataList = [];
        try {
            int startRowIndex = ((pageIndex - 1) * pageSize);

            String selectQuery = "SELECT A.* ,D.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} AS ${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISDELETED},'false')) = 'false' AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISDELETED},'false')) = 'false' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISACTIVE},'true')) = 'true' AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISACTIVE},'true')) = 'true' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISARCHIVED},'false')) = 'false' ";
            if (searchString.trim().length > 0)
                selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} LIKE '%${searchString.replaceAll("'","''")}%'";

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
				selectQuery += " AND A." + ColumnsBase.KEY_Territory_Columns.KEY_TERRITORY_TERRITORYNAME + " IN(" + groupitem.trim() + ")";
			if (groups.trim().length() > 0)
				selectQuery += " AND TG." + ColumnsBase.KEY_TAGGROUP_TAGGROUPNAME + " IN(" + groups.trim() + ")";
			if (tags.trim().length() > 0)
				selectQuery += " AND T." + ColumnsBase.KEY_TAG_TAGNAME + " IN(" + tags.trim() + ")";*/

            selectQuery += " ORDER BY A.$sortColumn COLLATE NOCASE $sortDirection";
            selectQuery += " LIMIT $startRowIndex,$pageSize";


final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];


                    dataList.add(dataItem);



      }
            
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetTerritoryRecordsPaged()", ex);
            throw ex;
        }
        return dataList;
    }

     static Future<List<Territory>> GetTerritoryRecords(DatabaseHandler databaseHandler,  String searchString)async {
        List<Territory> dataList = [];
        try {
            String selectQuery = "SELECT A.* ,D.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} AS ${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISDELETED},'false')) = 'false' AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISDELETED},'false')) = 'false' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_ISACTIVE},'true')) = 'true' AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISACTIVE},'true')) = 'true' ";
            selectQuery += " AND LOWER(IFNULL(A.${ColumnsBase.KEY_TERRITORY_ISARCHIVED},'false')) = 'false' ";
            if (searchString.trim().length> 0)
                selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} LIKE '${searchString.replaceAll("'","''")}%'";
            selectQuery += " ORDER BY A.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} COLLATE NOCASE ASC ";

         
final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];


                    dataList.add(dataItem);



      }
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetTerritoryRecords()", ex);
            throw ex;
        }
        return dataList;
    }

     static Future<Territory?> GetTerritoryRecord(DatabaseHandler databaseHandler,  String id) async{
        Territory? dataItem ;
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.* ,D.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} AS ${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_ID} = $id";
			selectQuery += " AND A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";

final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];





      }
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetTerritoryRecord()", ex);
            throw ex;
        }
        return dataItem;
    }

     static Future<Territory?> GetMasterTerritoryRecord(DatabaseHandler databaseHandler,  String id)async {
        Territory? dataItem ;
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.* ,D.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} AS ${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID} = D.${ColumnsBase.KEY_ID}";
            selectQuery += " WHERE A.${ColumnsBase.KEY_TERRITORY_TERRITORYID} = $id";
			selectQuery += " AND A.${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND A.${ColumnsBase.KEY_TERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";

final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];





      }
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetMasterTerritoryRecord()", ex);
            throw ex;
        }
        return dataItem;
    }

     static Future<int> AddTerritoryRecord(DatabaseHandler databaseHandler,  Territory dataItem) async{
        int id = 0;
        try {
            final db = await databaseHandler.database;
          Map<String, dynamic> values = {};

if (dataItem.territoryID != null && dataItem.territoryID != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYID] = dataItem.territoryID;
}
if (dataItem.territoryCode != null && dataItem.territoryCode != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYCODE] = dataItem.territoryCode;
}
if (dataItem.territoryName != null && dataItem.territoryName != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYNAME] = dataItem.territoryName;
}
if (dataItem.description != null && dataItem.description != "null") {
  values[ColumnsBase.KEY_TERRITORY_DESCRIPTION] = dataItem.description;
}
if (dataItem.parentTerritoryID != null && dataItem.parentTerritoryID != "null") {
  values[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID] = dataItem.parentTerritoryID;
}
// Uncomment the following lines if needed
// if (dataItem.parentTerritoryName != null && dataItem.parentTerritoryName != "null") {
//   values[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME] = dataItem.parentTerritoryName;
// }
if (dataItem.createdOn != null && dataItem.createdOn != "null") {
  values[ColumnsBase.KEY_TERRITORY_CREATEDON] = dataItem.createdOn;
}
if (dataItem.createdBy != null && dataItem.createdBy != "null") {
  values[ColumnsBase.KEY_TERRITORY_CREATEDBY] = dataItem.createdBy;
}
if (dataItem.modifiedOn != null && dataItem.modifiedOn != "null") {
  values[ColumnsBase.KEY_TERRITORY_MODIFIEDON] = dataItem.modifiedOn;
}
if (dataItem.modifiedBy != null && dataItem.modifiedBy != "null") {
  values[ColumnsBase.KEY_TERRITORY_MODIFIEDBY] = dataItem.modifiedBy;
}
if (dataItem.isActive != null && dataItem.isActive != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISACTIVE] = dataItem.isActive;
}
if (dataItem.uid != null && dataItem.uid != "null") {
  values[ColumnsBase.KEY_TERRITORY_UID] = dataItem.uid;
}
if (dataItem.appUserID != null && dataItem.appUserID != "null") {
  values[ColumnsBase.KEY_TERRITORY_APPUSERID] = dataItem.appUserID;
}
if (dataItem.appUserGroupID != null && dataItem.appUserGroupID != "null") {
  values[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID] = dataItem.appUserGroupID;
}
if (dataItem.isArchived != null && dataItem.isArchived != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISARCHIVED] = dataItem.isArchived;
}
if (dataItem.isDeleted != null && dataItem.isDeleted != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISDELETED] = dataItem.isDeleted;
}
if (dataItem.id != null && dataItem.id != "null") {
  values[ColumnsBase.KEY_ID] = dataItem.id;
}
if (dataItem.isDirty != null && dataItem.isDirty != "null") {
  values[ColumnsBase.KEY_ISDIRTY] = dataItem.isDirty;
}
if (dataItem.isDeleted1 != null && dataItem.isDeleted1 != "null") {
  values[ColumnsBase.KEY_ISDELETED] = dataItem.isDeleted1;
}
if (dataItem.upSyncMessage != null && dataItem.upSyncMessage != "null") {
  values[ColumnsBase.KEY_UPSYNCMESSAGE] = dataItem.upSyncMessage;
}
if (dataItem.downSyncMessage != null && dataItem.downSyncMessage != "null") {
  values[ColumnsBase.KEY_DOWNSYNCMESSAGE] = dataItem.downSyncMessage;
}
if (dataItem.sCreatedOn != null && dataItem.sCreatedOn != "null") {
  values[ColumnsBase.KEY_SCREATEDON] = dataItem.sCreatedOn;
}
if (dataItem.sModifiedOn != null && dataItem.sModifiedOn != "null") {
  values[ColumnsBase.KEY_SMODIFIEDON] = dataItem.sModifiedOn;
}
if (dataItem.createdByUser != null && dataItem.createdByUser != "null") {
  values[ColumnsBase.KEY_CREATEDBYUSER] = dataItem.createdByUser;
}
if (dataItem.modifiedByUser != null && dataItem.modifiedByUser != "null") {
  values[ColumnsBase.KEY_MODIFIEDBYUSER] = dataItem.modifiedByUser;
}
if (dataItem.ownerUserID != null && dataItem.ownerUserID != "null") {
  values[ColumnsBase.KEY_OWNERUSERID] = dataItem.ownerUserID;
}
values[ColumnsBase.KEY_UPSYNCINDEX] = 0;
values[ColumnsBase.KEY_ISACTIVE] = "true";
values[ColumnsBase.KEY_ISDELETED] = "false";

 id = await db.insert(TablesBase.TABLE_TERRITORY, values);

            //db.close();
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:AddTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<int> UpdateTerritoryRecord(DatabaseHandler databaseHandler,  String id1, Territory dataItem) async{
        int id = 0;
        try {
              final db = await databaseHandler.database;
          Map<String, dynamic> values = {};

if (dataItem.territoryID != null && dataItem.territoryID != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYID] = dataItem.territoryID;
}
if (dataItem.territoryCode != null && dataItem.territoryCode != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYCODE] = dataItem.territoryCode;
}
if (dataItem.territoryName != null && dataItem.territoryName != "null") {
  values[ColumnsBase.KEY_TERRITORY_TERRITORYNAME] = dataItem.territoryName;
}
if (dataItem.description != null && dataItem.description != "null") {
  values[ColumnsBase.KEY_TERRITORY_DESCRIPTION] = dataItem.description;
}
if (dataItem.parentTerritoryID != null && dataItem.parentTerritoryID != "null") {
  values[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID] = dataItem.parentTerritoryID;
}
// Uncomment the following lines if needed
// if (dataItem.parentTerritoryName != null && dataItem.parentTerritoryName != "null") {
//   values[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME] = dataItem.parentTerritoryName;
// }
if (dataItem.createdOn != null && dataItem.createdOn != "null") {
  values[ColumnsBase.KEY_TERRITORY_CREATEDON] = dataItem.createdOn;
}
if (dataItem.createdBy != null && dataItem.createdBy != "null") {
  values[ColumnsBase.KEY_TERRITORY_CREATEDBY] = dataItem.createdBy;
}
if (dataItem.modifiedOn != null && dataItem.modifiedOn != "null") {
  values[ColumnsBase.KEY_TERRITORY_MODIFIEDON] = dataItem.modifiedOn;
}
if (dataItem.modifiedBy != null && dataItem.modifiedBy != "null") {
  values[ColumnsBase.KEY_TERRITORY_MODIFIEDBY] = dataItem.modifiedBy;
}
if (dataItem.isActive != null && dataItem.isActive != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISACTIVE] = dataItem.isActive;
}
if (dataItem.uid != null && dataItem.uid != "null") {
  values[ColumnsBase.KEY_TERRITORY_UID] = dataItem.uid;
}
if (dataItem.appUserID != null && dataItem.appUserID != "null") {
  values[ColumnsBase.KEY_TERRITORY_APPUSERID] = dataItem.appUserID;
}
if (dataItem.appUserGroupID != null && dataItem.appUserGroupID != "null") {
  values[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID] = dataItem.appUserGroupID;
}
if (dataItem.isArchived != null && dataItem.isArchived != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISARCHIVED] = dataItem.isArchived;
}
if (dataItem.isDeleted != null && dataItem.isDeleted != "null") {
  values[ColumnsBase.KEY_TERRITORY_ISDELETED] = dataItem.isDeleted;
}
if (dataItem.id != null && dataItem.id != "null") {
  values[ColumnsBase.KEY_ID] = dataItem.id;
}
if (dataItem.isDirty != null && dataItem.isDirty != "null") {
  values[ColumnsBase.KEY_ISDIRTY] = dataItem.isDirty;
}
if (dataItem.isDeleted1 != null && dataItem.isDeleted1 != "null") {
  values[ColumnsBase.KEY_ISDELETED] = dataItem.isDeleted1;
}
if (dataItem.upSyncMessage != null && dataItem.upSyncMessage != "null") {
  values[ColumnsBase.KEY_UPSYNCMESSAGE] = dataItem.upSyncMessage;
}
if (dataItem.downSyncMessage != null && dataItem.downSyncMessage != "null") {
  values[ColumnsBase.KEY_DOWNSYNCMESSAGE] = dataItem.downSyncMessage;
}
if (dataItem.sCreatedOn != null && dataItem.sCreatedOn != "null") {
  values[ColumnsBase.KEY_SCREATEDON] = dataItem.sCreatedOn;
}
if (dataItem.sModifiedOn != null && dataItem.sModifiedOn != "null") {
  values[ColumnsBase.KEY_SMODIFIEDON] = dataItem.sModifiedOn;
}
if (dataItem.createdByUser != null && dataItem.createdByUser != "null") {
  values[ColumnsBase.KEY_CREATEDBYUSER] = dataItem.createdByUser;
}
if (dataItem.modifiedByUser != null && dataItem.modifiedByUser != "null") {
  values[ColumnsBase.KEY_MODIFIEDBYUSER] = dataItem.modifiedByUser;
}
if (dataItem.ownerUserID != null && dataItem.ownerUserID != "null") {
  values[ColumnsBase.KEY_OWNERUSERID] = dataItem.ownerUserID;
}
           if (dataItem.upSyncIndex != null && dataItem.upSyncIndex != "null") {
  values[ColumnsBase.KEY_UPSYNCINDEX] = dataItem.upSyncIndex;
}

 id = await db.update(
  TablesBase.TABLE_TERRITORY,
  values,
  where: "${ColumnsBase.KEY_ID} = $id1",
whereArgs: null,
);
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:UpdateTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<int> DeleteTerritoryRecord(DatabaseHandler databaseHandler,  String id1) async{
        int id = 0;
        try {
            final db = await databaseHandler.database;
            id =await  db.delete(TablesBase.TABLE_TERRITORY,  where: "${ColumnsBase.KEY_ID} = $id1", whereArgs: null);
            //db.close();
        } catch ( ex) {
            Globals.handleException( "DatabaseHandler:DeleteTerritoryRecord()", ex);
            throw ex;
        }
        return id;
    }

     static Future<String> GetServerId(DatabaseHandler databaseHandler,  String id) async{
        String serverId = "-1";
        try {
            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.${ColumnsBase.KEY_TERRITORY_TERRITORYID}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " WHERE A.${ColumnsBase.KEY_ID} = $id";

            final db = await databaseHandler.database;
            List<Map> result = await db.rawQuery(selectQuery, null);

            if (result.length > 0) {
                serverId = result[0][ColumnsBase.KEY_TERRITORY_TERRITORYID].toString();
            }
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetServerId()", ex);
            throw ex;
        }
        return serverId;
    }

     static Future<String> GetLocalId(DatabaseHandler databaseHandler,  String id)async {
        String localId = "";
        try {

            id = Globals.tryParseLongForDBId(id);

            String selectQuery = "SELECT A.${ColumnsBase.KEY_ID}";
            selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A ";
            selectQuery += " WHERE A.${ColumnsBase.KEY_TERRITORY_TERRITORYID} = $id";

            final db = await databaseHandler.database;
            List<Map> result = await db.rawQuery(selectQuery, null);

            if (result.length > 0) {
                localId = result[0][ColumnsBase.KEY_ID].toString();
            }
           
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetLocalId()", ex);
            throw ex;
        }
        return localId;
    }

     static Future<List<Territory>> GetTerritoryUpSyncRecords(DatabaseHandler databaseHandler,  String changeType) async{
        List<Territory> dataList = [];
        try {
            String selectQuery = "SELECT * FROM ${TablesBase.TABLE_TERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_UPSYNCINDEX} < " + Globals.SyncIndex.toString();
            if (changeType == (AppConstants.DB_RECORD_NEW_OR_MODIFIED)) {
                selectQuery = "SELECT * FROM ${TablesBase.TABLE_TERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_ISDELETED} = 'false'  AND ${ColumnsBase.KEY_UPSYNCINDEX} < " + Globals.SyncIndex.toString();
            } else if (changeType == (AppConstants.DB_RECORD_DELETED)) {
                selectQuery = "SELECT * FROM ${TablesBase.TABLE_TERRITORY} WHERE ${ColumnsBase.KEY_ISDIRTY} = 'true' AND ${ColumnsBase.KEY_ISDELETED} = 'true'  AND ${ColumnsBase.KEY_UPSYNCINDEX} < " + Globals.SyncIndex.toString();
            }
			selectQuery += " AND ${ColumnsBase.KEY_OWNERUSERID} = ${Globals.AppUserID}";
			selectQuery += " AND ${ColumnsBase.KEY_TERRITORY_APPUSERGROUPID} = ${Globals.AppUserGroupID}";

          
final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];

dataList.add(dataItem);



      }
        } catch ( ex) {
            Globals.handleException( "TerritoryDataHandlerBase:GetTerritoryUpSyncRecords()", ex);
            throw ex;
        }
        return dataList;
    }


	  static Future<Territory?> GetTerritoryRecordByUid(DatabaseHandler databaseHandler,  String uid)async {
        Territory? dataItem;
        try
        {

			String selectQuery = 	"SELECT A.* ,D.${ColumnsBase.KEY_TERRITORY_TERRITORYNAME} AS ${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME}";
		selectQuery += " FROM ${TablesBase.TABLE_TERRITORY} A "; 
		selectQuery += " LEFT JOIN ${TablesBase.TABLE_TERRITORY} D ON A.${ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID} = D.${ColumnsBase.KEY_ID}";
			selectQuery += " WHERE A.${ColumnsBase.KEY_TERRITORY_UID} = '$uid'";
			//selectQuery += " AND A." + ColumnsBase.KEY_OWNERUSERID + " = " + Globals.AppUserID.toString();
			//selectQuery += " AND A." + ColumnsBase.KEY_TERRITORY_APPUSERGROUPID + " = " + Globals.AppUserGroupID.toString();

final db = await databaseHandler.database;

      List<Map<String, dynamic>> result = await db.rawQuery(selectQuery, null);

      for (var ele in result) {
                    Territory dataItem = new Territory();
                    dataItem.territoryID = ele[ColumnsBase.KEY_TERRITORY_TERRITORYID];
                    dataItem.territoryCode = ele[ColumnsBase.KEY_TERRITORY_TERRITORYCODE];
                    dataItem.territoryName = ele[ColumnsBase.KEY_TERRITORY_TERRITORYNAME];
                    dataItem.description = ele[ColumnsBase.KEY_TERRITORY_DESCRIPTION];
                    dataItem.parentTerritoryID = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];
                    dataItem.createdOn = ele[ColumnsBase.KEY_TERRITORY_CREATEDON];
                    dataItem.modifiedOn = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDON];
                    dataItem.createdBy = ele[ColumnsBase.KEY_TERRITORY_CREATEDBY];
                    dataItem.modifiedBy = ele[ColumnsBase.KEY_TERRITORY_MODIFIEDBY];

                    dataItem.isDeleted = ele[ColumnsBase.KEY_TERRITORY_ISDELETED];
                    dataItem.isActive = ele[ColumnsBase.KEY_TERRITORY_ISACTIVE];
                    dataItem.isArchived = ele[ColumnsBase.KEY_TERRITORY_ISARCHIVED];
                    dataItem.uid = ele[ColumnsBase.KEY_TERRITORY_UID];
                    dataItem.appUserGroupID = ele[ColumnsBase.KEY_TERRITORY_APPUSERGROUPID];
                    dataItem.appUserID = ele[ColumnsBase.KEY_TERRITORY_APPUSERID];
                    dataItem.parentTerritoryName = ele[ColumnsBase.KEY_TERRITORY_PARENTTERRITORYNAME];

                       dataItem.id = ele[ColumnsBase.KEY_ID];
        dataItem.isDirty = ele[ColumnsBase.KEY_ISDIRTY];
        dataItem.isDeleted1 = ele[ColumnsBase.KEY_ISDELETED];
        dataItem.upSyncMessage = ele[ColumnsBase.KEY_UPSYNCMESSAGE];

        dataItem.downSyncMessage = ele[ColumnsBase.KEY_DOWNSYNCMESSAGE];
        dataItem.sCreatedOn = ele[ColumnsBase.KEY_SCREATEDON];
        dataItem.sModifiedOn = ele[ColumnsBase.KEY_SMODIFIEDON];

        dataItem.createdByUser = ele[ColumnsBase.KEY_CREATEDBYUSER];
        dataItem.modifiedByUser = ele[ColumnsBase.KEY_MODIFIEDBYUSER];
        dataItem.ownerUserID = ele[ColumnsBase.KEY_OWNERUSERID];





      }
        }
        catch( ex)
        {
	    Globals.handleException( "TerritoryDataHandlerBase:GetTerritoryRecordByUid()", ex);
            throw ex;
        }
        return dataItem;
    }

	/*-------------------HAPPSALES-------------------*/

}