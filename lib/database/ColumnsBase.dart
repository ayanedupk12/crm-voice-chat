/*************************************************************************
 *
 * HAPPSALES CONFIDENTIAL
 * ____________________________________
 *
 *  [2019-23] HappSales Private Limited
 *  www.happsales.com
 *  All Rights Reserved.
 *
 * NOTICE:  All information contained herein is, and remains the property of HappSales Private Limited.
 * The intellectual and technical concepts contained herein are proprietary to HappSales Private Limited
 * and  are protected by trade secret or copyright law.
 * Dissemination of this information or reproduction of this material is strictly forbidden unless prior
 * written permission is obtained from HappSales Private Limited.
 */
//////////////////////////////////////////////////////////////////////////////////////////////////
// Class Name    : ColumnsBase
// Created By    : Vijay Kumar Vettath
// Created Date  : Nov-2019
// Purpose       : Class for defining the database table columns
// Details       : This class defined all columns in the app database
// Change History:- 
// Date:      
// Author:
// Change: 
//////////////////////////////////////////////////////////////////////////////////////////////////


 class ColumnsBase {

    //Common Columns
     static final  String KEY_ID = "Id";
     static final String KEY_ISDIRTY = "IsDirty";
     static final String KEY_ISACTIVE = "IsActive1";
     static final String KEY_ISDELETED = "IsDeleted1";
     static final String KEY_UPSYNCMESSAGE = "UpSyncMessage";
     static final String KEY_DOWNSYNCMESSAGE = "DownSyncMessage";
     static final String KEY_SCREATEDON = "SCreatedOn";
     static final String KEY_SMODIFIEDON = "SModifiedOn";
     static final String KEY_CREATEDBYUSER = "CreatedByUser";
     static final String KEY_MODIFIEDBYUSER = "ModifiedByUser";
     static final String KEY_UPSYNCINDEX = "UpSyncIndex";
     static final String KEY_OWNERUSERID = "OwnerUserID";

    //AppConfiguration table columns
     static final String KEY_CONFIGURATION_ID = "Id";
     static final String KEY_CONFIGURATION_APPID = "AppId";
     static final String KEY_CONFIGURATION_APP_VERSION = "Version";
     static final String KEY_CONFIGURATION_OS_VERSION = "OS";
     static final String KEY_CONFIGURATION_EULA = "Eula";
     static final String KEY_CONFIGURATION_BASE_URL = "BaseUrl";
     static final String KEY_CONFIGURATION_DEPLOYEDTIME = "DeployedTime";

    //AppSync table columns
     static final String KEY_APPSYNC_TABLENAME = "TableName";
     static final String KEY_APPSYNC_INITIALSYNC = "ISync";
     static final String KEY_APPSYNC_REGULARSYNC = "RSync";
     static final String KEY_APPSYNC_LOCALMAXDATE = "LMaxDate";
     static final String KEY_APPSYNC_SERVERMAXDATE = "SMaxDate";
     static final String KEY_APPSYNC_PAGESIZE = "PgSize";
     static final String KEY_APPSYNC_RECORDS = "Records";
     static final String KEY_APPSYNC_PAGE = "Page";
     static final String KEY_APPSYNC_SYNCTIME = "SyncTime";
     static final String KEY_APPSYNC_APPUSERID = "AppUserID";
     static final String KEY_APPSYNC_APPUSERGROUPID = "AppUserGroupID";

    //Account table columns
     static final String KEY_ACCOUNT_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNT_ACCOUNTCODE = "AccountCode";
     static final String KEY_ACCOUNT_ACCOUNTNAME = "AccountName";
     static final String KEY_ACCOUNT_ACCOUNTLOCATION = "AccountLocation";
     static final String KEY_ACCOUNT_ACCOUNTIDENTIFIER = "AccountIdentifier";
     static final String KEY_ACCOUNT_ACCOUNTSEGMENTID = "AccountSegmentID";
     static final String KEY_ACCOUNT_ACCOUNTSTATUSID = "AccountStatusID";
     static final String KEY_ACCOUNT_ACCOUNTTYPEID = "AccountTypeID";
     static final String KEY_ACCOUNT_PARENTACCOUNTID = "ParentAccountID";
     static final String KEY_ACCOUNT_INDUSTRYNAME = "IndustryName";
     static final String KEY_ACCOUNT_WEBSITE = "Website";
     static final String KEY_ACCOUNT_TURNOVER = "Turnover";
     static final String KEY_ACCOUNT_NUMBEROFEMPLOYEES = "NumberOfEmployees";
     static final String KEY_ACCOUNT_CREDITRATINGID = "CreditRatingID";
     static final String KEY_ACCOUNT_CURRENCYID = "CurrencyID";
     static final String KEY_ACCOUNT_PRIMARYCONTACTNAME = "PrimaryContactName";
     static final String KEY_ACCOUNT_PHONE = "Phone";
     static final String KEY_ACCOUNT_EMAIL = "Email";
     static final String KEY_ACCOUNT_FAX = "Fax";
     static final String KEY_ACCOUNT_ADDRESSLINE1 = "AddressLine1";
     static final String KEY_ACCOUNT_ADDRESSLINE2 = "AddressLine2";
     static final String KEY_ACCOUNT_ADDRESSLINE3 = "AddressLine3";
     static final String KEY_ACCOUNT_CITY = "City";
     static final String KEY_ACCOUNT_STATE = "State";
     static final String KEY_ACCOUNT_COUNTRY = "Country";
     static final String KEY_ACCOUNT_PIN = "PIN";
     static final String KEY_ACCOUNT_TERRITORYNAME = "TerritoryName";
     static final String KEY_ACCOUNT_GPSCOORDINATES = "GPSCoordinates";
     static final String KEY_ACCOUNT_LOGOIMAGEPATH = "LogoImagePath";
     static final String KEY_ACCOUNT_LOGOIMAGECONTENT = "LogoImageContent";
     static final String KEY_ACCOUNT_TAXPAYERIDENTIFICATIONNUMBER = "TaxPayerIdentificationNumber";
     static final String KEY_ACCOUNT_ASSIGNEDBYAPPUSERID = "AssignedByAppUserID";
     static final String KEY_ACCOUNT_FREETEXTFIELD1 = "FreeTextField1";
     static final String KEY_ACCOUNT_FREETEXTFIELD2 = "FreeTextField2";
     static final String KEY_ACCOUNT_FREETEXTFIELD3 = "FreeTextField3";
     static final String KEY_ACCOUNT_TAGS = "Tags";
     static final String KEY_ACCOUNT_MARKETINGCONTACTID = "MarketingContactID";
     static final String KEY_ACCOUNT_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNT_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNT_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNT_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNT_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNT_UID = "Uid";
     static final String KEY_ACCOUNT_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNT_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNT_ISDELETED = "IsDeleted";
     static final String KEY_ACCOUNT_LEADQUALIFICATIONID = "LeadQualificationID";
     static final String KEY_ACCOUNT_PARENTACCOUNTNAME = "ParentAccountName";
     static final String KEY_ACCOUNT_ACCOUNTCODEINTERNAL = "AccountCodeInternal"; //26 MAY 2023

    //AccountAddress table columns
     static final String KEY_ACCOUNTADDRESS_ACCOUNTADDRESSID = "AccountAddressID";
     static final String KEY_ACCOUNTADDRESS_ACCOUNTADDRESSCODE = "AccountAddressCode";
     static final String KEY_ACCOUNTADDRESS_ADDRESSTYPENAME = "AddressTypeName";
     static final String KEY_ACCOUNTADDRESS_ADDRESSLINE1 = "AddressLine1";
     static final String KEY_ACCOUNTADDRESS_ADDRESSLINE2 = "AddressLine2";
     static final String KEY_ACCOUNTADDRESS_ADDRESSLINE3 = "AddressLine3";
     static final String KEY_ACCOUNTADDRESS_CITY = "City";
     static final String KEY_ACCOUNTADDRESS_STATE = "State";
     static final String KEY_ACCOUNTADDRESS_COUNTRY = "Country";
     static final String KEY_ACCOUNTADDRESS_PIN = "PIN";
     static final String KEY_ACCOUNTADDRESS_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTADDRESS_CONTACTID = "ContactID";
     static final String KEY_ACCOUNTADDRESS_GPSCOORDINATES = "GPSCoordinates";
     static final String KEY_ACCOUNTADDRESS_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTADDRESS_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTADDRESS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTADDRESS_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTADDRESS_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTADDRESS_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTADDRESS_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTADDRESS_UID = "Uid";
     static final String KEY_ACCOUNTADDRESS_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTADDRESS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTADDRESS_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTADDRESS_ISDELETED = "IsDeleted";
     static final String KEY_ACCOUNTADDRESS_LEADQUALIFICATIONID = "LeadQualificationID";

    //AccountBusinessPlan table columns
     static final String KEY_ACCOUNTBUSINESSPLAN_ACCOUNTBUSINESSPLANID = "AccountBusinessPlanID";
     static final String KEY_ACCOUNTBUSINESSPLAN_ACCOUNTBUSINESSPLANCODE = "AccountBusinessPlanCode";
     static final String KEY_ACCOUNTBUSINESSPLAN_BUSINESSPLANS = "BusinessPlans";
     static final String KEY_ACCOUNTBUSINESSPLAN_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTBUSINESSPLAN_CUSTOMERTARGETDATE = "CustomerTargetDate";   //14-Mar-2023
     static final String KEY_ACCOUNTBUSINESSPLAN_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTBUSINESSPLAN_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTBUSINESSPLAN_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTBUSINESSPLAN_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTBUSINESSPLAN_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTBUSINESSPLAN_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTBUSINESSPLAN_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTBUSINESSPLAN_UID = "Uid";
     static final String KEY_ACCOUNTBUSINESSPLAN_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTBUSINESSPLAN_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTBUSINESSPLAN_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTBUSINESSPLAN_ISDELETED = "IsDeleted";

    //AccountBusinessUnit table columns
     static final String KEY_ACCOUNTBUSINESSUNIT_ACCOUNTBUSINESSUNITID = "AccountBusinessUnitID";
     static final String KEY_ACCOUNTBUSINESSUNIT_ACCOUNTBUSINESSUNITCODE = "AccountBusinessUnitCode";
     static final String KEY_ACCOUNTBUSINESSUNIT_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTBUSINESSUNIT_BUSINESSUNITID = "BusinessUnitID";
     static final String KEY_ACCOUNTBUSINESSUNIT_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTBUSINESSUNIT_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTBUSINESSUNIT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTBUSINESSUNIT_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTBUSINESSUNIT_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTBUSINESSUNIT_UID = "Uid";
     static final String KEY_ACCOUNTBUSINESSUNIT_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTBUSINESSUNIT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTBUSINESSUNIT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTBUSINESSUNIT_ISDELETED = "IsDeleted";
     static final String KEY_ACCOUNTBUSINESSUNIT_ISARCHIVED = "IsArchived";

    //AccountBuyingProcess table columns
     static final String KEY_ACCOUNTBUYINGPROCESS_ACCOUNTBUYINGPROCESSID = "AccountBuyingProcessID";
     static final String KEY_ACCOUNTBUYINGPROCESS_ACCOUNTBUYINGPROCESSCODE = "AccountBuyingProcessCode";
     static final String KEY_ACCOUNTBUYINGPROCESS_BUYINGPROCESS = "BuyingProcess";
     static final String KEY_ACCOUNTBUYINGPROCESS_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTBUYINGPROCESS_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTBUYINGPROCESS_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTBUYINGPROCESS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTBUYINGPROCESS_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTBUYINGPROCESS_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTBUYINGPROCESS_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTBUYINGPROCESS_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTBUYINGPROCESS_UID = "Uid";
     static final String KEY_ACCOUNTBUYINGPROCESS_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTBUYINGPROCESS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTBUYINGPROCESS_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTBUYINGPROCESS_ISDELETED = "IsDeleted";

    //AccountCategory table columns
     static final String KEY_ACCOUNTCATEGORY_ACCOUNTCATEGORYID = "AccountCategoryID";
     static final String KEY_ACCOUNTCATEGORY_ACCOUNTCATEGORYCODE = "AccountCategoryCode";
     static final String KEY_ACCOUNTCATEGORY_ACCOUNTCATEGORYNAME = "AccountCategoryName";
     static final String KEY_ACCOUNTCATEGORY_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTCATEGORY_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTCATEGORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTCATEGORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTCATEGORY_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTCATEGORY_UID = "Uid";
     static final String KEY_ACCOUNTCATEGORY_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTCATEGORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTCATEGORY_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTCATEGORY_ISDELETED = "IsDeleted";

    //AccountCategoryMapping table columns
     static final String KEY_ACCOUNTCATEGORYMAPPING_ACCOUNTCATEGORYMAPPINGID = "AccountCategoryMappingID";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ACCOUNTCATEGORYMAPPINGCODE = "AccountCategoryMappingCode";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ACCOUNTCATEGORYID = "AccountCategoryID";
     static final String KEY_ACCOUNTCATEGORYMAPPING_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTCATEGORYMAPPING_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTCATEGORYMAPPING_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTCATEGORYMAPPING_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTCATEGORYMAPPING_UID = "Uid";
     static final String KEY_ACCOUNTCATEGORYMAPPING_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTCATEGORYMAPPING_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTCATEGORYMAPPING_ISDELETED = "IsDeleted";

    //AccountCompetitionActivity table columns
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ACCOUNTCOMPETITIONACTIVITYID = "AccountCompetitionActivityID";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ACCOUNTCOMPETITIONACTIVITYCODE = "AccountCompetitionActivityCode";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_COMPETITIONACTIVITY = "CompetitionActivity";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_OPPORTUNITYID = "OpportunityID";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_COMPETITORNAME = "CompetitorName";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_UID = "Uid";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTCOMPETITIONACTIVITY_ISDELETED = "IsDeleted";

    //AccountForm table columns
     static final String KEY_ACCOUNTFORM_ACCOUNTFORMID = "AccountFormID";
     static final String KEY_ACCOUNTFORM_ACCOUNTFORMCODE = "AccountFormCode";
     static final String KEY_ACCOUNTFORM_ACCOUNTFORMTITLE = "AccountFormTitle";
     static final String KEY_ACCOUNTFORM_FORMID = "FormID";
     static final String KEY_ACCOUNTFORM_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTFORM_CONTACTID = "ContactID";
     static final String KEY_ACCOUNTFORM_ACTIVITYID = "ActivityID";
     static final String KEY_ACCOUNTFORM_OPPORTUNITYID = "OpportunityID";
     static final String KEY_ACCOUNTFORM_FILENAME = "FileName";
     static final String KEY_ACCOUNTFORM_FILEURL = "FileUrl";
     static final String KEY_ACCOUNTFORM_ACCOUNTFORMVALUES = "AccountFormValues";             //14-Mar-2023
     static final String KEY_ACCOUNTFORM_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTFORM_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTFORM_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTFORM_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTFORM_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTFORM_UID = "Uid";
     static final String KEY_ACCOUNTFORM_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTFORM_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTFORM_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTFORM_ISDELETED = "IsDeleted";

    //AccountFormValue table columns
     static final String KEY_ACCOUNTFORMVALUE_ACCOUNTFORMVALUEID = "AccountFormValueID";
     static final String KEY_ACCOUNTFORMVALUE_ACCOUNTFORMVALUECODE = "AccountFormValueCode";
     static final String KEY_ACCOUNTFORMVALUE_ACCOUNTFORMID = "AccountFormID";
     static final String KEY_ACCOUNTFORMVALUE_FORMCELLELEMENTID = "FormCellElementID";
     static final String KEY_ACCOUNTFORMVALUE_FORMCELLELEMENTVALUE = "FormCellElementValue";
     static final String KEY_ACCOUNTFORMVALUE_ROWINDEX = "RowIndex";
     static final String KEY_ACCOUNTFORMVALUE_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTFORMVALUE_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTFORMVALUE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTFORMVALUE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTFORMVALUE_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTFORMVALUE_UID = "Uid";
     static final String KEY_ACCOUNTFORMVALUE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTFORMVALUE_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTFORMVALUE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTFORMVALUE_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTFORMVALUE_ISDELETED = "IsDeleted";

    //AccountMedia table columns
     static final String KEY_ACCOUNTMEDIA_ACCOUNTMEDIAID = "AccountMediaID";
     static final String KEY_ACCOUNTMEDIA_ACCOUNTMEDIACODE = "AccountMediaCode";
     static final String KEY_ACCOUNTMEDIA_ACCOUNTMEDIANAME = "AccountMediaName";
     static final String KEY_ACCOUNTMEDIA_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_ACCOUNTMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_ACCOUNTMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_ACCOUNTMEDIA_DESCRIPTION = "Description";
     static final String KEY_ACCOUNTMEDIA_TAGS = "Tags";
     static final String KEY_ACCOUNTMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_ACCOUNTMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_ACCOUNTMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTMEDIA_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTMEDIA_UID = "Uid";
     static final String KEY_ACCOUNTMEDIA_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTMEDIA_ISDELETED = "IsDeleted";

    //AccountPhone table columns
     static final String KEY_ACCOUNTPHONE_ACCOUNTPHONEID = "AccountPhoneID";
     static final String KEY_ACCOUNTPHONE_ACCOUNTPHONECODE = "AccountPhoneCode";
     static final String KEY_ACCOUNTPHONE_PHONE = "Phone";
     static final String KEY_ACCOUNTPHONE_PHONETYPENAME = "PhoneTypeName";
     static final String KEY_ACCOUNTPHONE_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTPHONE_ACCOUNTADDRESSID = "AccountAddressID";
     static final String KEY_ACCOUNTPHONE_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTPHONE_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTPHONE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTPHONE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTPHONE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACCOUNTPHONE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACCOUNTPHONE_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTPHONE_UID = "Uid";
     static final String KEY_ACCOUNTPHONE_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTPHONE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTPHONE_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTPHONE_ISDELETED = "IsDeleted";
     static final String KEY_ACCOUNTPHONE_LEADQUALIFICATIONID = "LeadQualificationID";

    //AccountSegment table columns
     static final String KEY_ACCOUNTSEGMENT_ACCOUNTSEGMENTID = "AccountSegmentID";
     static final String KEY_ACCOUNTSEGMENT_ACCOUNTSEGMENTCODE = "AccountSegmentCode";
     static final String KEY_ACCOUNTSEGMENT_ACCOUNTSEGMENTNAME = "AccountSegmentName";
     static final String KEY_ACCOUNTSEGMENT_MINIMUMTURNOVER = "MinimumTurnover";
     static final String KEY_ACCOUNTSEGMENT_CURRENCYID = "CurrencyID";
     static final String KEY_ACCOUNTSEGMENT_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTSEGMENT_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTSEGMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTSEGMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTSEGMENT_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTSEGMENT_UID = "Uid";
     static final String KEY_ACCOUNTSEGMENT_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTSEGMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTSEGMENT_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTSEGMENT_ISDELETED = "IsDeleted";

    //AccountStatus table columns
     static final String KEY_ACCOUNTSTATUS_ACCOUNTSTATUSID = "AccountStatusID";
     static final String KEY_ACCOUNTSTATUS_ACCOUNTSTATUSCODE = "AccountStatusCode";
     static final String KEY_ACCOUNTSTATUS_ACCOUNTSTATUSNAME = "AccountStatusName";
     static final String KEY_ACCOUNTSTATUS_ISCUSTOMERSTATUS = "IsCustomerStatus";             //14-Mar-2023
     static final String KEY_ACCOUNTSTATUS_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTSTATUS_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTSTATUS_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTSTATUS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTSTATUS_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTSTATUS_UID = "Uid";
     static final String KEY_ACCOUNTSTATUS_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTSTATUS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTSTATUS_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTSTATUS_ISDELETED = "IsDeleted";

    //AccountTerritory table columns
     static final String KEY_ACCOUNTTERRITORY_ACCOUNTTERRITORYID = "AccountTerritoryID";
     static final String KEY_ACCOUNTTERRITORY_ACCOUNTTERRITORYCODE = "AccountTerritoryCode";
     static final String KEY_ACCOUNTTERRITORY_TERRITORYID = "TerritoryID";
     static final String KEY_ACCOUNTTERRITORY_ACCOUNTID = "AccountID";
     static final String KEY_ACCOUNTTERRITORY_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTTERRITORY_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTTERRITORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTTERRITORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTTERRITORY_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTTERRITORY_UID = "Uid";
     static final String KEY_ACCOUNTTERRITORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTTERRITORY_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTTERRITORY_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTTERRITORY_ISDELETED = "IsDeleted";

    //AccountType table columns
     static final String KEY_ACCOUNTTYPE_ACCOUNTTYPEID = "AccountTypeID";
     static final String KEY_ACCOUNTTYPE_ACCOUNTTYPECODE = "AccountTypeCode";
     static final String KEY_ACCOUNTTYPE_ACCOUNTTYPENAME = "AccountTypeName";
     static final String KEY_ACCOUNTTYPE_CREATEDON = "CreatedOn";
     static final String KEY_ACCOUNTTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_ACCOUNTTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACCOUNTTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACCOUNTTYPE_ISACTIVE = "IsActive";
     static final String KEY_ACCOUNTTYPE_UID = "Uid";
     static final String KEY_ACCOUNTTYPE_APPUSERID = "AppUserID";
     static final String KEY_ACCOUNTTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACCOUNTTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_ACCOUNTTYPE_ISDELETED = "IsDeleted";

    //ActivityApproval table columns
     static final String KEY_ACTIVITYAPPROVAL_ACTIVITYAPPROVALID = "ActivityApprovalID";
     static final String KEY_ACTIVITYAPPROVAL_ACTIVITYAPPROVALCODE = "ActivityApprovalCode";
     static final String KEY_ACTIVITYAPPROVAL_ACTIVITYAPPROVALTITLE = "ActivityApprovalTitle";
     static final String KEY_ACTIVITYAPPROVAL_ACTIVITYAPPROVALTYPEID = "ActivityApprovalTypeID";
     static final String KEY_ACTIVITYAPPROVAL_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYAPPROVAL_REQUESTDATE = "RequestDate";
     static final String KEY_ACTIVITYAPPROVAL_REQUESTDETAIL = "RequestDetail";
     static final String KEY_ACTIVITYAPPROVAL_ISSUBMITTED = "IsSubmitted";
     static final String KEY_ACTIVITYAPPROVAL_PARENTACTIVITYAPPROVALID = "ParentActivityApprovalID";
     static final String KEY_ACTIVITYAPPROVAL_APPROVALSTATUS = "ApprovalStatus";
     static final String KEY_ACTIVITYAPPROVAL_APPROVALBYAPPUSERID = "ApprovalByAppUserID";
     static final String KEY_ACTIVITYAPPROVAL_APPROVALTIME = "ApprovalTime";
     static final String KEY_ACTIVITYAPPROVAL_APPROVERREMARKS = "ApproverRemarks";
     static final String KEY_ACTIVITYAPPROVAL_ISAPPROVALCOMPLETED = "IsApprovalCompleted";    //14-Mar-2023
     static final String KEY_ACTIVITYAPPROVAL_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYAPPROVAL_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYAPPROVAL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYAPPROVAL_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYAPPROVAL_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITYAPPROVAL_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYAPPROVAL_LOCATION = "Location";
     static final String KEY_ACTIVITYAPPROVAL_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYAPPROVAL_UID = "Uid";
     static final String KEY_ACTIVITYAPPROVAL_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYAPPROVAL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYAPPROVAL_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYAPPROVAL_ISDELETED = "IsDeleted";
     static final String KEY_ACTIVITYAPPROVAL_PARENTACTIVITYAPPROVALTITLE = "ParentActivityApprovalTitle";

    //ActivityApprovalType table columns
     static final String KEY_ACTIVITYAPPROVALTYPE_ACTIVITYAPPROVALTYPEID = "ActivityApprovalTypeID";
     static final String KEY_ACTIVITYAPPROVALTYPE_ACTIVITYAPPROVALTYPECODE = "ActivityApprovalTypeCode";
     static final String KEY_ACTIVITYAPPROVALTYPE_ACTIVITYAPPROVALTYPENAME = "ActivityApprovalTypeName";
     static final String KEY_ACTIVITYAPPROVALTYPE_DESCRIPTION = "Description";
     static final String KEY_ACTIVITYAPPROVALTYPE_ACTIVITYTYPEID = "ActivityTypeID";
     static final String KEY_ACTIVITYAPPROVALTYPE_INTERNALCODE = "InternalCode";              //14-Mar-2023
     static final String KEY_ACTIVITYAPPROVALTYPE_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYAPPROVALTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYAPPROVALTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYAPPROVALTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYAPPROVALTYPE_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYAPPROVALTYPE_UID = "Uid";
     static final String KEY_ACTIVITYAPPROVALTYPE_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYAPPROVALTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYAPPROVALTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYAPPROVALTYPE_ISDELETED = "IsDeleted";


    //Activity table columns
     static final String KEY_ACTIVITY_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITY_ACTIVITYCODE = "ActivityCode";
     static final String KEY_ACTIVITY_ACTIVITYTITLE = "ActivityTitle";
     static final String KEY_ACTIVITY_ACTIVITYTYPEID = "ActivityTypeID";
     static final String KEY_ACTIVITY_LEADSOURCE = "LeadSource";
     static final String KEY_ACTIVITY_ACCOUNTID = "AccountID";
     static final String KEY_ACTIVITY_CONTACTID = "ContactID";
     static final String KEY_ACTIVITY_OPPORTUNITYID = "OpportunityID";
     static final String KEY_ACTIVITY_ACTIVITYMEASURE = "ActivityMeasure";
     static final String KEY_ACTIVITY_ACTIVITYDATE = "ActivityDate";
     static final String KEY_ACTIVITY_ACTIVITYENDDATE = "ActivityEndDate";
     static final String KEY_ACTIVITY_ACTIVITYDETAILS = "ActivityDetails";
     static final String KEY_ACTIVITY_ACTIVITYPRIORITYID = "ActivityPriorityID";
     static final String KEY_ACTIVITY_TOTALAMOUNT = "TotalAmount";
     static final String KEY_ACTIVITY_AMOUNTCOLLECTED = "AmountCollected";
     static final String KEY_ACTIVITY_CURRENCYID = "CurrencyID";
     static final String KEY_ACTIVITY_COLLECTIONDETAILS = "CollectionDetails";
     static final String KEY_ACTIVITY_ISTRAVELLED = "IsTravelled";
     static final String KEY_ACTIVITY_TRAVELPURPOSENAME = "TravelPurposeName";
     static final String KEY_ACTIVITY_NEEDFOLLOWUPACTIVITY = "NeedFollowUpActivity";
     static final String KEY_ACTIVITY_ACTIVITYSTATUSID = "ActivityStatusID";
     static final String KEY_ACTIVITY_PARENTACTIVITYID = "ParentActivityID";
     static final String KEY_ACTIVITY_ACTIVITYASSIGNMENTID = "ActivityAssignmentID";
     static final String KEY_ACTIVITY_EXPECTEDCOMPLETIONDATE = "ExpectedCompletionDate";
     static final String KEY_ACTIVITY_PRODUCTINSTALLATIONDETAILID = "ProductInstallationDetailID";
     static final String KEY_ACTIVITY_INVOICEID = "InvoiceID";
     static final String KEY_ACTIVITY_WORKFLOWPROGRESSID = "WorkflowProgressID";
     static final String KEY_ACTIVITY_SUCCESSALERTMESSAGE = "SuccessAlertMessage";
     static final String KEY_ACTIVITY_FAILUREALERTMESSAGE = "FailureAlertMessage";
     static final String KEY_ACTIVITY_TAGS = "Tags";
     static final String KEY_ACTIVITY_FREETEXTFIELD1 = "FreeTextField1";
     static final String KEY_ACTIVITY_FREETEXTFIELD2 = "FreeTextField2";
     static final String KEY_ACTIVITY_FREETEXTFIELD3 = "FreeTextField3";
     static final String KEY_ACTIVITY_REMARKS = "Remarks";
     static final String KEY_ACTIVITY_ISAPPROVALREQUIRED = "IsApprovalRequired";
     static final String KEY_ACTIVITY_ISAPPROVED = "IsApproved";
     static final String KEY_ACTIVITY_MARKETINGCONTACTID = "MarketingContactID";
     static final String KEY_ACTIVITY_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITY_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITY_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITY_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITY_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITY_LOCATION = "Location";
     static final String KEY_ACTIVITY_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITY_ISLOCKED = "IsLocked";
     static final String KEY_ACTIVITY_UID = "Uid";
     static final String KEY_ACTIVITY_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITY_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITY_ISDELETED = "IsDeleted";
     static final String KEY_ACTIVITY_LEADQUALIFICATIONID = "LeadQualificationID";
     static final String KEY_ACTIVITY_ASSIGNMENTDETAILS = "AssignmentDetails";
     static final String KEY_ACTIVITY_WORKFLOWSTAGEID = "WorkflowStageID";
     static final String KEY_ACTIVITY_ISWORKFLOWSTAGEUPDATED = "IsWorkflowStageUpdated";
     static final String KEY_ACTIVITY_APPROVALSTATUS = "ApprovalStatus";
     static final String KEY_ACTIVITY_APPROVALDETAILS = "ApprovalDetails";
     static final String KEY_ACTIVITY_PARENTACTIVITYTITLE = "ParentActivityTitle";
     static final String KEY_ACTIVITY_COMPLETEDDATE = "CompletedDate";
     static final String KEY_ACTIVITY_PRINCIPALNAME = "PrincipalName";
     static final String KEY_ACTIVITY_ACTIVITYCODEINTERNAL = "ActivityCodeInternal"; //26 MAY 2023

    //ActivityBusinessUnit table columns
     static final String KEY_ACTIVITYBUSINESSUNIT_ACTIVITYBUSINESSUNITID = "ActivityBusinessUnitID";
     static final String KEY_ACTIVITYBUSINESSUNIT_ACTIVITYBUSINESSUNITCODE = "ActivityBusinessUnitCode";
     static final String KEY_ACTIVITYBUSINESSUNIT_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYBUSINESSUNIT_BUSINESSUNITID = "BusinessUnitID";
     static final String KEY_ACTIVITYBUSINESSUNIT_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYBUSINESSUNIT_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYBUSINESSUNIT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYBUSINESSUNIT_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYBUSINESSUNIT_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYBUSINESSUNIT_UID = "Uid";
     static final String KEY_ACTIVITYBUSINESSUNIT_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYBUSINESSUNIT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYBUSINESSUNIT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYBUSINESSUNIT_ISDELETED = "IsDeleted";
     static final String KEY_ACTIVITYBUSINESSUNIT_ISARCHIVED = "IsArchived";

    //ActivityMeasure table columns
     static final String KEY_ACTIVITYMEASURE_ACTIVITYMEASUREID = "ActivityMeasureID";
     static final String KEY_ACTIVITYMEASURE_ACTIVITYMEASURECODE = "ActivityMeasureCode";
     static final String KEY_ACTIVITYMEASURE_ACTIVITYMEASURENAME = "ActivityMeasureName";
     static final String KEY_ACTIVITYMEASURE_INTERNALCODE = "InternalCode";
     static final String KEY_ACTIVITYMEASURE_ISDEFAULT = "IsDefault";
     static final String KEY_ACTIVITYMEASURE_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_ACTIVITYMEASURE_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYMEASURE_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYMEASURE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYMEASURE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYMEASURE_UID = "Uid";
     static final String KEY_ACTIVITYMEASURE_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYMEASURE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYMEASURE_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYMEASURE_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYMEASURE_ISDELETED = "IsDeleted";

    //ActivityMedia table columns
     static final String KEY_ACTIVITYMEDIA_ACTIVITYMEDIAID = "ActivityMediaID";
     static final String KEY_ACTIVITYMEDIA_ACTIVITYMEDIACODE = "ActivityMediaCode";
     static final String KEY_ACTIVITYMEDIA_ACTIVITYMEDIANAME = "ActivityMediaName";
     static final String KEY_ACTIVITYMEDIA_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_ACTIVITYMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_ACTIVITYMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_ACTIVITYMEDIA_DESCRIPTION = "Description";
     static final String KEY_ACTIVITYMEDIA_TAGS = "Tags";
     static final String KEY_ACTIVITYMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_ACTIVITYMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_ACTIVITYMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITYMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYMEDIA_LOCATION = "Location";
     static final String KEY_ACTIVITYMEDIA_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYMEDIA_UID = "Uid";
     static final String KEY_ACTIVITYMEDIA_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYMEDIA_ISDELETED = "IsDeleted";

    //ActivityPermission table columns
     static final String KEY_ACTIVITYPERMISSION_ACTIVITYPERMISSIONID = "ActivityPermissionID";
     static final String KEY_ACTIVITYPERMISSION_ACTIVITYPERMISSIONCODE = "ActivityPermissionCode";
     static final String KEY_ACTIVITYPERMISSION_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYPERMISSION_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYPERMISSION_PERMISSIONLEVEL = "PermissionLevel";
     static final String KEY_ACTIVITYPERMISSION_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYPERMISSION_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYPERMISSION_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYPERMISSION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYPERMISSION_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYPERMISSION_UID = "Uid";
     static final String KEY_ACTIVITYPERMISSION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYPERMISSION_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYPERMISSION_ISDELETED = "IsDeleted";

    //ActivityPriority table columns
     static final String KEY_ACTIVITYPRIORITY_ACTIVITYPRIORITYID = "ActivityPriorityID";
     static final String KEY_ACTIVITYPRIORITY_ACTIVITYPRIORITYCODE = "ActivityPriorityCode";
     static final String KEY_ACTIVITYPRIORITY_ACTIVITYPRIORITYNAME = "ActivityPriorityName";
     static final String KEY_ACTIVITYPRIORITY_DESCRIPTION = "Description";
     static final String KEY_ACTIVITYPRIORITY_ISDEFAULT = "IsDefault";
     static final String KEY_ACTIVITYPRIORITY_PRIORITYORDER = "PriorityOrder";
     static final String KEY_ACTIVITYPRIORITY_ALERTONSCHEDULESLIPPAGE = "AlertOnScheduleSlippage";        //14-Mar-2023
     static final String KEY_ACTIVITYPRIORITY_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYPRIORITY_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYPRIORITY_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYPRIORITY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYPRIORITY_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYPRIORITY_UID = "Uid";
     static final String KEY_ACTIVITYPRIORITY_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYPRIORITY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYPRIORITY_ISDELETED = "IsDeleted";

    //ActivityProduct table columns
     static final String KEY_ACTIVITYPRODUCT_ACTIVITYPRODUCTID = "ActivityProductID";
     static final String KEY_ACTIVITYPRODUCT_ACTIVITYPRODUCTCODE = "ActivityProductCode";
     static final String KEY_ACTIVITYPRODUCT_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYPRODUCT_PRODUCTID = "ProductID";
     static final String KEY_ACTIVITYPRODUCT_PRICE = "Price";
     static final String KEY_ACTIVITYPRODUCT_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYPRODUCT_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYPRODUCT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYPRODUCT_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYPRODUCT_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYPRODUCT_UID = "Uid";
     static final String KEY_ACTIVITYPRODUCT_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYPRODUCT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYPRODUCT_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYPRODUCT_ISDELETED = "IsDeleted";
     static final String KEY_ACTIVITYPRODUCT_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //ActivityProductDetail table columns
     static final String KEY_ACTIVITYPRODUCTDETAIL_ACTIVITYPRODUCTDETAILID = "ActivityProductDetailID";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ACTIVITYPRODUCTDETAILCODE = "ActivityProductDetailCode";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ACTIVITYPRODUCTID = "ActivityProductID";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ATTRIBUTE = "Attribute";
     static final String KEY_ACTIVITYPRODUCTDETAIL_PRICE = "Price";
     static final String KEY_ACTIVITYPRODUCTDETAIL_QUANTITY = "Quantity";
     static final String KEY_ACTIVITYPRODUCTDETAIL_AMOUNT = "Amount";
    // static final String KEY_ACTIVITYPRODUCTDETAIL_REMARKS = "Remarks";
     static final String KEY_ACTIVITYPRODUCTDETAIL_SUPPLIERACCOUNTID = "SupplierAccountID";
     static final String KEY_ACTIVITYPRODUCTDETAIL_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYPRODUCTDETAIL_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYPRODUCTDETAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYPRODUCTDETAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYPRODUCTDETAIL_UID = "Uid";
     static final String KEY_ACTIVITYPRODUCTDETAIL_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYPRODUCTDETAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYPRODUCTDETAIL_ISDELETED = "IsDeleted";
     static final String KEY_ACTIVITYPRODUCTDETAIL_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //ActivityStatus table columns
     static final String KEY_ACTIVITYSTATUS_ACTIVITYSTATUSID = "ActivityStatusID";
     static final String KEY_ACTIVITYSTATUS_ACTIVITYSTATUSCODE = "ActivityStatusCode";
     static final String KEY_ACTIVITYSTATUS_ACTIVITYSTATUSNAME = "ActivityStatusName";
     static final String KEY_ACTIVITYSTATUS_INTERNALCODE = "InternalCode";
     static final String KEY_ACTIVITYSTATUS_DISPLAYINAPP = "DisplayInApp";
     static final String KEY_ACTIVITYSTATUS_ALERTMESSAGE = "AlertMessage";
     static final String KEY_ACTIVITYSTATUS_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYSTATUS_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYSTATUS_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYSTATUS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYSTATUS_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYSTATUS_UID = "Uid";
     static final String KEY_ACTIVITYSTATUS_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYSTATUS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYSTATUS_ISDELETED = "IsDeleted";

    //ActivityTeam table columns
     static final String KEY_ACTIVITYTEAM_ACTIVITYTEAMID = "ActivityTeamID";
     static final String KEY_ACTIVITYTEAM_ACTIVITYTEAMCODE = "ActivityTeamCode";
     static final String KEY_ACTIVITYTEAM_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYTEAM_ACTIVITYTEAMAPPUSERID = "ActivityTeamAppUserID";
     static final String KEY_ACTIVITYTEAM_DESCRIPTION = "Description";
     static final String KEY_ACTIVITYTEAM_APPUSERNAME = "AppUserName";
     static final String KEY_ACTIVITYTEAM_DESIGNATION = "Designation";
     static final String KEY_ACTIVITYTEAM_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTEAM_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTEAM_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTEAM_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTEAM_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTEAM_UID = "Uid";
     static final String KEY_ACTIVITYTEAM_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTEAM_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTEAM_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTEAM_ISDELETED = "IsDeleted";

    //ActivityTravel table columns
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYTRAVELID = "ActivityTravelID";
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYTRAVELCODE = "ActivityTravelCode";
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYTRAVELTITLE = "ActivityTravelTitle";
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYTRAVELDATE = "ActivityTravelDate";
     static final String KEY_ACTIVITYTRAVEL_ACTIVITYTRAVELENDDATE = "ActivityTravelEndDate";
     static final String KEY_ACTIVITYTRAVEL_TRAVELPURPOSENAME = "TravelPurposeName";
     static final String KEY_ACTIVITYTRAVEL_STARTLOCATION = "StartLocation";
     static final String KEY_ACTIVITYTRAVEL_ENDLOCATION = "EndLocation";
     static final String KEY_ACTIVITYTRAVEL_STARTLOCATIONCOORDINATE = "StartLocationCoordinate";
     static final String KEY_ACTIVITYTRAVEL_ENDLOCATIONCOORDINATE = "EndLocationCoordinate";
     static final String KEY_ACTIVITYTRAVEL_ACTUALDISTANCE = "ActualDistance";
     static final String KEY_ACTIVITYTRAVEL_DISTANCETRAVELLED = "DistanceTravelled";
     static final String KEY_ACTIVITYTRAVEL_MODEOFTRAVELID = "ModeOfTravelID";
     static final String KEY_ACTIVITYTRAVEL_TRAVELEXPENSE = "TravelExpense";
     static final String KEY_ACTIVITYTRAVEL_REASONFORDEVIATION = "ReasonForDeviation";
     static final String KEY_ACTIVITYTRAVEL_OTHEREXPENSE = "OtherExpense";
     static final String KEY_ACTIVITYTRAVEL_TOTALEXPENSE = "TotalExpense";
     static final String KEY_ACTIVITYTRAVEL_TAGS = "Tags";
     static final String KEY_ACTIVITYTRAVEL_ISSUBMITTED = "IsSubmitted";
     static final String KEY_ACTIVITYTRAVEL_REMARKS = "Remarks";
     static final String KEY_ACTIVITYTRAVEL_APPROVALSTATUS = "ApprovalStatus";
     static final String KEY_ACTIVITYTRAVEL_APPROVEDBYAPPUSERNAME = "ApprovedByAppUserName";
     static final String KEY_ACTIVITYTRAVEL_APPROVEDTIME = "ApprovedTime";
     static final String KEY_ACTIVITYTRAVEL_APPROVERREMARKS = "ApproverRemarks";
     static final String KEY_ACTIVITYTRAVEL_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTRAVEL_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTRAVEL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTRAVEL_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTRAVEL_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITYTRAVEL_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYTRAVEL_LOCATION = "Location";
     static final String KEY_ACTIVITYTRAVEL_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTRAVEL_UID = "Uid";
     static final String KEY_ACTIVITYTRAVEL_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTRAVEL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTRAVEL_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTRAVEL_ISDELETED = "IsDeleted";

    //ActivityTravelExpense table columns
     static final String KEY_ACTIVITYTRAVELEXPENSE_ACTIVITYTRAVELEXPENSEID = "ActivityTravelExpenseID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ACTIVITYTRAVELEXPENSECODE = "ActivityTravelExpenseCode";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ACTIVITYTRAVELEXPENSETITLE = "ActivityTravelExpenseTitle";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ACTIVITYTRAVELID = "ActivityTravelID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_EXPENSETYPEID = "ExpenseTypeID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_DISTANCETRAVELLED = "DistanceTravelled";
     static final String KEY_ACTIVITYTRAVELEXPENSE_MODEOFTRAVELID = "ModeOfTravelID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_AMOUNT = "Amount";
     static final String KEY_ACTIVITYTRAVELEXPENSE_REMARKS = "Remarks";
     static final String KEY_ACTIVITYTRAVELEXPENSE_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTRAVELEXPENSE_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTRAVELEXPENSE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTRAVELEXPENSE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTRAVELEXPENSE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITYTRAVELEXPENSE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYTRAVELEXPENSE_LOCATION = "Location";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTRAVELEXPENSE_UID = "Uid";
     static final String KEY_ACTIVITYTRAVELEXPENSE_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTRAVELEXPENSE_ISDELETED = "IsDeleted";

    //ActivityTravelMapping table columns
     static final String KEY_ACTIVITYTRAVELMAPPING_ACTIVITYTRAVELMAPPINGID = "ActivityTravelMappingID";
     static final String KEY_ACTIVITYTRAVELMAPPING_ACTIVITYTRAVELMAPPINGCODE = "ActivityTravelMappingCode";
     static final String KEY_ACTIVITYTRAVELMAPPING_ACTIVITYTRAVELID = "ActivityTravelID";
     static final String KEY_ACTIVITYTRAVELMAPPING_ACTIVITYID = "ActivityID";
     static final String KEY_ACTIVITYTRAVELMAPPING_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTRAVELMAPPING_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTRAVELMAPPING_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTRAVELMAPPING_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTRAVELMAPPING_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTRAVELMAPPING_UID = "Uid";
     static final String KEY_ACTIVITYTRAVELMAPPING_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTRAVELMAPPING_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTRAVELMAPPING_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTRAVELMAPPING_ISDELETED = "IsDeleted";

    //ActivityTravelMedia table columns
     static final String KEY_ACTIVITYTRAVELMEDIA_ACTIVITYTRAVELMEDIAID = "ActivityTravelMediaID";
     static final String KEY_ACTIVITYTRAVELMEDIA_ACTIVITYTRAVELMEDIACODE = "ActivityTravelMediaCode";
     static final String KEY_ACTIVITYTRAVELMEDIA_ACTIVITYTRAVELMEDIANAME = "ActivityTravelMediaName";
     static final String KEY_ACTIVITYTRAVELMEDIA_ACTIVITYTRAVELID = "ActivityTravelID";
     static final String KEY_ACTIVITYTRAVELMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_ACTIVITYTRAVELMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_ACTIVITYTRAVELMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_ACTIVITYTRAVELMEDIA_DESCRIPTION = "Description";
     static final String KEY_ACTIVITYTRAVELMEDIA_TAGS = "Tags";
     static final String KEY_ACTIVITYTRAVELMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTRAVELMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTRAVELMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTRAVELMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTRAVELMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_ACTIVITYTRAVELMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_ACTIVITYTRAVELMEDIA_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTRAVELMEDIA_UID = "Uid";
     static final String KEY_ACTIVITYTRAVELMEDIA_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTRAVELMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTRAVELMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTRAVELMEDIA_ISDELETED = "IsDeleted";

    //ActivityType table columns
     static final String KEY_ACTIVITYTYPE_ACTIVITYTYPEID = "ActivityTypeID";
     static final String KEY_ACTIVITYTYPE_ACTIVITYTYPECODE = "ActivityTypeCode";
     static final String KEY_ACTIVITYTYPE_ACTIVITYTYPENAME = "ActivityTypeName";
     static final String KEY_ACTIVITYTYPE_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_ACTIVITYTYPE_INTERNALCODE = "InternalCode";
     static final String KEY_ACTIVITYTYPE_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_ACTIVITYTYPE_ISENDDATEREQUIRED = "IsEndDateRequired";
     static final String KEY_ACTIVITYTYPE_ISDURATIONREQUIRED = "IsDurationRequired";
     static final String KEY_ACTIVITYTYPE_ISOPPORTUNITYREQUIRED = "IsOpportunityRequired";                //14-Mar-2023
     static final String KEY_ACTIVITYTYPE_ISACCOUNTMANDATORY = "IsAccountMandatory";
     static final String KEY_ACTIVITYTYPE_ISOPPORTUNITYNAMEREQUIRED = "IsOpportunityNameRequired";
     static final String KEY_ACTIVITYTYPE_ISAPPROVALREQUIREDONCOMPLETION = "IsApprovalRequiredOnCompletion";
     static final String KEY_ACTIVITYTYPE_ALERTONSCHEDULESLIPPAGE = "AlertOnScheduleSlippage";             //14-Mar-2023
     static final String KEY_ACTIVITYTYPE_CREATEDON = "CreatedOn";
     static final String KEY_ACTIVITYTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_ACTIVITYTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ACTIVITYTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ACTIVITYTYPE_UID = "Uid";
     static final String KEY_ACTIVITYTYPE_APPUSERID = "AppUserID";
     static final String KEY_ACTIVITYTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ACTIVITYTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_ACTIVITYTYPE_ISACTIVE = "IsActive";
     static final String KEY_ACTIVITYTYPE_ISDELETED = "IsDeleted";

    //AddressType table columns
     static final String KEY_ADDRESSTYPE_ADDRESSTYPEID = "AddressTypeID";
     static final String KEY_ADDRESSTYPE_ADDRESSTYPECODE = "AddressTypeCode";
     static final String KEY_ADDRESSTYPE_ADDRESSTYPENAME = "AddressTypeName";
     static final String KEY_ADDRESSTYPE_CREATEDON = "CreatedOn";
     static final String KEY_ADDRESSTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_ADDRESSTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ADDRESSTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ADDRESSTYPE_ISACTIVE = "IsActive";
     static final String KEY_ADDRESSTYPE_UID = "Uid";
     static final String KEY_ADDRESSTYPE_APPUSERID = "AppUserID";
     static final String KEY_ADDRESSTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ADDRESSTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_ADDRESSTYPE_ISDELETED = "IsDeleted";

    //AppCheck table columns
     static final String KEY_APPCHECK_APPCHECKID = "AppCheckID";
     static final String KEY_APPCHECK_APPCHECKCODE = "AppCheckCode";
     static final String KEY_APPCHECK_DESCRIPTION = "Description";
     static final String KEY_APPCHECK_CREATEDBY = "CreatedBy";
     static final String KEY_APPCHECK_CREATEDON = "CreatedOn";
     static final String KEY_APPCHECK_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPCHECK_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPCHECK_ISACTIVE = "IsActive";
     static final String KEY_APPCHECK_ISCHECKED = "IsChecked";
     static final String KEY_APPCHECK_CHECKEDON = "CheckedOn";
     static final String KEY_APPCHECK_REMARKS = "Remarks";
     static final String KEY_APPCHECK_UID = "Uid";
     static final String KEY_APPCHECK_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPCHECK_APPUSERID = "AppUserID";
     static final String KEY_APPCHECK_ISARCHIVED = "IsArchived";
     static final String KEY_APPCHECK_ISDELETED = "IsDeleted";

    //AppFeature table columns
     static final String KEY_APPFEATURE_APPFEATUREID = "AppFeatureID";
     static final String KEY_APPFEATURE_APPFEATURECODE = "AppFeatureCode";
     static final String KEY_APPFEATURE_APPFEATURENAME = "AppFeatureName";
     static final String KEY_APPFEATURE_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_APPFEATURE_APPFEATUREGROUPID = "AppFeatureGroupID";
     static final String KEY_APPFEATURE_DESCRIPTION = "Description";
     static final String KEY_APPFEATURE_FORMNAME = "FormName";
     static final String KEY_APPFEATURE_APPFEATUREORDER = "AppFeatureOrder";
     static final String KEY_APPFEATURE_APPICON = "AppIcon";
     static final String KEY_APPFEATURE_CONSOLEICON = "ConsoleIcon";
     static final String KEY_APPFEATURE_DESCRIPTIONTEXT = "DescriptionText";
     static final String KEY_APPFEATURE_DESCRIPTIONHTML = "DescriptionHtml";
     static final String KEY_APPFEATURE_ISCONSOLEFEATURE = "IsConsoleFeature";
     static final String KEY_APPFEATURE_ISAPPFEATURE = "IsAppFeature";
     static final String KEY_APPFEATURE_INTERNALCODE = "InternalCode";
     static final String KEY_APPFEATURE_CREATEDBY = "CreatedBy";
     static final String KEY_APPFEATURE_CREATEDON = "CreatedOn";
     static final String KEY_APPFEATURE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPFEATURE_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPFEATURE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPFEATURE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPFEATURE_ISACTIVE = "IsActive";
     static final String KEY_APPFEATURE_UID = "Uid";
     static final String KEY_APPFEATURE_APPUSERID = "AppUserID";
     static final String KEY_APPFEATURE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPFEATURE_ISARCHIVED = "IsArchived";
     static final String KEY_APPFEATURE_ISDELETED = "IsDeleted";


    //AppFeatureField table columns
     static final String KEY_APPFEATUREFIELD_APPFEATUREFIELDID = "AppFeatureFieldID";
     static final String KEY_APPFEATUREFIELD_APPFEATUREFIELDCODE = "AppFeatureFieldCode";
     static final String KEY_APPFEATUREFIELD_APPFEATUREFIELDNAME = "AppFeatureFieldName";
     static final String KEY_APPFEATUREFIELD_APPFEATUREID = "AppFeatureID";
     static final String KEY_APPFEATUREFIELD_DESCRIPTIONTEXT = "DescriptionText";
     static final String KEY_APPFEATUREFIELD_DESCRIPTIONHTML = "DescriptionHtml";
     static final String KEY_APPFEATUREFIELD_APPFEATUREFIELDORDER = "AppFeatureFieldOrder";
     static final String KEY_APPFEATUREFIELD_ISHIDDEN = "IsHidden";
     static final String KEY_APPFEATUREFIELD_ISREQUIRED = "IsRequired";
     static final String KEY_APPFEATUREFIELD_NEWLABEL = "NewLabel";
     static final String KEY_APPFEATUREFIELD_CREATEDBY = "CreatedBy";
     static final String KEY_APPFEATUREFIELD_CREATEDON = "CreatedOn";
     static final String KEY_APPFEATUREFIELD_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPFEATUREFIELD_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPFEATUREFIELD_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPFEATUREFIELD_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPFEATUREFIELD_ISACTIVE = "IsActive";
     static final String KEY_APPFEATUREFIELD_UID = "Uid";
     static final String KEY_APPFEATUREFIELD_APPUSERID = "AppUserID";
     static final String KEY_APPFEATUREFIELD_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPFEATUREFIELD_ISARCHIVED = "IsArchived";
     static final String KEY_APPFEATUREFIELD_ISDELETED = "IsDeleted";
     static final String KEY_APPFEATUREFIELD_APPFEATURENAME = "AppFeatureName";
     static final String KEY_APPFEATUREFIELD_ISHIDDENINFAB = "IsHiddenInFab";

    //AppFeatureGroup table columns
     static final String KEY_APPFEATUREGROUP_APPFEATUREGROUPID = "AppFeatureGroupID";
     static final String KEY_APPFEATUREGROUP_APPFEATUREGROUPCODE = "AppFeatureGroupCode";
     static final String KEY_APPFEATUREGROUP_APPFEATUREGROUPNAME = "AppFeatureGroupName";
     static final String KEY_APPFEATUREGROUP_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_APPFEATUREGROUP_APPFEATUREGROUPORDER = "AppFeatureGroupOrder";
     static final String KEY_APPFEATUREGROUP_PARENTAPPFEATUREGROUPID = "ParentAppFeatureGroupID";
     static final String KEY_APPFEATUREGROUP_APPICON = "AppIcon";
     static final String KEY_APPFEATUREGROUP_CONSOLEICON = "ConsoleIcon";
     static final String KEY_APPFEATUREGROUP_DESCRIPTIONTEXT = "DescriptionText";
     static final String KEY_APPFEATUREGROUP_DESCRIPTIONHTML = "DescriptionHtml";
     static final String KEY_APPFEATUREGROUP_MENUPOSITION = "MenuPosition";
     static final String KEY_APPFEATUREGROUP_CREATEDBY = "CreatedBy";
     static final String KEY_APPFEATUREGROUP_CREATEDON = "CreatedOn";
     static final String KEY_APPFEATUREGROUP_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPFEATUREGROUP_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPFEATUREGROUP_ISACTIVE = "IsActive";
     static final String KEY_APPFEATUREGROUP_UID = "Uid";
     static final String KEY_APPFEATUREGROUP_APPUSERID = "AppUserID";
     static final String KEY_APPFEATUREGROUP_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPFEATUREGROUP_ISDELETED = "IsDeleted";
     static final String KEY_APPFEATUREGROUP_PARENTAPPFEATUREGROUPNAME = "ParentAppFeatureGroupName";

    //AppLog table columns
     static final String KEY_APPLOG_APPLOGID = "AppLogID";
     static final String KEY_APPLOG_APPLOGCODE = "AppLogCode";
     static final String KEY_APPLOG_APPLOGDETAIL = "AppLogDetail";
     static final String KEY_APPLOG_OPERATINGSYSTEM = "OperatingSystem";
     static final String KEY_APPLOG_OPERATINGSYSTEMVERSION = "OperatingSystemVersion";
     static final String KEY_APPLOG_CREATEDBY = "CreatedBy";
     static final String KEY_APPLOG_CREATEDON = "CreatedOn";
     static final String KEY_APPLOG_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPLOG_UID = "Uid";
     static final String KEY_APPLOG_APPUSERID = "AppUserID";
     static final String KEY_APPLOG_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPLOG_ISARCHIVED = "IsArchived";
     static final String KEY_APPLOG_ISDELETED = "IsDeleted";

    //AppReport table columns
     static final String KEY_APPREPORT_APPREPORTID = "AppReportID";
     static final String KEY_APPREPORT_APPREPORTCODE = "AppReportCode";
     static final String KEY_APPREPORT_APPREPORTNAME = "AppReportName";
     static final String KEY_APPREPORT_APPREPORTPATH = "AppReportPath";
     static final String KEY_APPREPORT_APPREPORTTYPE = "AppReportType";
     static final String KEY_APPREPORT_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_APPREPORT_CREATEDON = "CreatedOn";
     static final String KEY_APPREPORT_CREATEDBY = "CreatedBy";
     static final String KEY_APPREPORT_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPREPORT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPREPORT_ISACTIVE = "IsActive";
     static final String KEY_APPREPORT_UID = "Uid";
     static final String KEY_APPREPORT_APPUSERID = "AppUserID";
     static final String KEY_APPREPORT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPREPORT_ISARCHIVED = "IsArchived";
     static final String KEY_APPREPORT_ISDELETED = "IsDeleted";

    //AppUsage table columns
     static final String KEY_APPUSAGE_APPUSAGEID = "AppUsageID";
     static final String KEY_APPUSAGE_APPUSAGECODE = "AppUsageCode";
     static final String KEY_APPUSAGE_APPUSAGENAME = "AppUsageName";
     static final String KEY_APPUSAGE_USAGECOUNT = "UsageCount";
     static final String KEY_APPUSAGE_OPERATINGSYSTEM = "OperatingSystem";
     static final String KEY_APPUSAGE_OPERATINGSYSTEMVERSION = "OperatingSystemVersion";
     static final String KEY_APPUSAGE_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSAGE_CREATEDON = "CreatedOn";
     static final String KEY_APPUSAGE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSAGE_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSAGE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPUSAGE_UID = "Uid";
     static final String KEY_APPUSAGE_APPUSERID = "AppUserID";
     static final String KEY_APPUSAGE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSAGE_ISDELETED = "IsDeleted";

    //AppUser table columns
     static final String KEY_APPUSER_APPUSERID = "AppUserID";
     static final String KEY_APPUSER_APPUSERCODE = "AppUserCode";
     static final String KEY_APPUSER_APPUSERNAME = "AppUserName";
     static final String KEY_APPUSER_APPUSERTYPEID = "AppUserTypeID";
     static final String KEY_APPUSER_DESIGNATION = "Designation";
     static final String KEY_APPUSER_MOBILENUMBER = "MobileNumber";
     static final String KEY_APPUSER_EMAIL = "Email";
     static final String KEY_APPUSER_OFFICIALADDRESS = "OfficialAddress";
     static final String KEY_APPUSER_EMPLOYEEID = "EmployeeId";
     static final String KEY_APPUSER_LOGINNAME = "LoginName";
     static final String KEY_APPUSER_PASSCODE = "PassCode";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERID1 = "ReportingToAppUserID1";
     static final String KEY_APPUSER_REPORTINGTOAPPUSEREMAIL1 = "ReportingTo1Email";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERPHONE1 = "ReportingTo1Phone";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERDESIGNATION1 = "ReportingTo1Designation";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERID2 = "ReportingToAppUserID2";
     static final String KEY_APPUSER_REPORTINGTOAPPUSEREMAIL2 = "ReportingTo2Email";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERPHONE2 = "ReportingTo2Phone";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERDESIGNATION2 = "ReportingTo2Designation";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERID3 = "ReportingToAppUserID3";
     static final String KEY_APPUSER_REPORTINGTOAPPUSEREMAIL3 = "ReportingTo3Email";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERPHONE3 = "ReportingTo3Phone";
     static final String KEY_APPUSER_REPORTINGTOAPPUSERDESIGNATION3 = "ReportingTo3Designation";
     static final String KEY_APPUSER_PROFILEPICTURE = "ProfilePicture";
     static final String KEY_APPUSER_PROFILECAPTION = "ProfileCaption";
     static final String KEY_APPUSER_PROFILELOCATION = "ProfileLocation";
     static final String KEY_APPUSER_COMPANYLOGO = "CompanyLogo";
     static final String KEY_APPUSER_COMPANYCAPTION = "CompanyCaption";
     static final String KEY_APPUSER_USECOMPANYLOGO = "UseCompanyLogo";
     static final String KEY_APPUSER_TIMEZONECODE = "TimeZoneCode";
     static final String KEY_APPUSER_CURRECYCODE = "CurrecyCode";
     static final String KEY_APPUSER_CURRENTLOGINON = "CurrentLoginOn";
     static final String KEY_APPUSER_LASTLOGINON = "LastLoginOn";
     static final String KEY_APPUSER_APPLASTLOGINON = "AppLastLoginOn";
     static final String KEY_APPUSER_PASSCODELASTCHANGEDON = "PassCodeLastChangedOn";
     static final String KEY_APPUSER_ISMAILSENT = "IsMailSent";
     static final String KEY_APPUSER_ACCOUNTSORT = "AccountSort";
     static final String KEY_APPUSER_CONTACTSORT = "ContactSort";
     static final String KEY_APPUSER_ACTIVITYPLANNEDSORT = "ActivityPlannedSort";
     static final String KEY_APPUSER_ACTIVITYINPROCESSSORT = "ActivityInProcessSort";
     static final String KEY_APPUSER_ACTIVITYCOMPLETEDSORT = "ActivityCompletedSort";
     static final String KEY_APPUSER_ACTIVITYOTHERSSORT = "ActivityOthersSort";
     static final String KEY_APPUSER_OPPORTUNITYONGOINGSORT = "OpportunityOnGoingSort";
     static final String KEY_APPUSER_OPPORTUNITYWONSORT = "OpportunityWonSort";
     static final String KEY_APPUSER_OPPORTUNITYCLOSEDSORT = "OpportunityClosedSort";
     static final String KEY_APPUSER_OPPORTUNITYDELIVEREDSORT = "OpportunityDeliveredSort";
     static final String KEY_APPUSER_NOTESORT = "NoteSort";
     static final String KEY_APPUSER_ACCOUNTADDRESSSORT = "AccountAddressSort";
     static final String KEY_APPUSER_ACCOUNTBUYINGPROCESSSORT = "AccountBuyingProcessSort";
     static final String KEY_APPUSER_ACCOUNTBUSINESSPLANSORT = "AccountBusinessPlanSort";
     static final String KEY_APPUSER_ACCOUNTCOMPETITIONACTIVITYSORT = "AccountCompetitionActivitySort";
     static final String KEY_APPUSER_ACCOUNTMEDIASORT = "AccountMediaSort";
     static final String KEY_APPUSER_USERTOKEN = "UserToken";
     static final String KEY_APPUSER_ISSYSTEMDEFINED = "IsSystemDefined";
     static final String KEY_APPUSER_ISWOR = "IsWor";
     static final String KEY_APPUSER_ISAPPALLOWED = "IsAppAllowed";
     static final String KEY_APPUSER_ACCOUNTSACCESSLEVEL = "AccountsAccessLevel";             //14-Mar-2023
     static final String KEY_APPUSER_PRODUCTSACCESSLEVEL = "ProductsAccessLevel";             //14-Mar-2023
     static final String KEY_APPUSER_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSER_CREATEDON = "CreatedOn";
     static final String KEY_APPUSER_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSER_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSER_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPUSER_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPUSER_ISACTIVE = "IsActive";
     static final String KEY_APPUSER_UID = "Uid";
     static final String KEY_APPUSER_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSER_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSER_ISDELETED = "IsDeleted";
     static final String KEY_APPUSER_REPORTEECOUNT = "ReporteeCount";                         //30 May 2023

    //AppUserLocation table columns
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONID = "AppUserLocationID";
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONCODE = "AppUserLocationCode";
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONTITLE = "AppUserLocationTitle";
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONDATE = "AppUserLocationDate";
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONCOORDINATES = "AppUserLocationCoordinates";
     static final String KEY_APPUSERLOCATION_APPUSERLOCATIONADDRESS = "AppUserLocationAddress";
     static final String KEY_APPUSERLOCATION_CHECKSUM = "CheckSum";
     static final String KEY_APPUSERLOCATION_LASTLOCATIONCOORDINATES = "LastLocationCoordinates";
     static final String KEY_APPUSERLOCATION_LASTLOCATIONADDRESS = "LastLocationAddress";
     static final String KEY_APPUSERLOCATION_LASTLOCATIONTIME = "LastLocationTime";
     static final String KEY_APPUSERLOCATION_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERLOCATION_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERLOCATION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERLOCATION_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERLOCATION_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPUSERLOCATION_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPUSERLOCATION_LOCATION = "Location";
     static final String KEY_APPUSERLOCATION_ISACTIVE = "IsActive";
     static final String KEY_APPUSERLOCATION_UID = "Uid";
     static final String KEY_APPUSERLOCATION_APPUSERID = "AppUserID";
     static final String KEY_APPUSERLOCATION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERLOCATION_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERLOCATION_ISDELETED = "IsDeleted";

    //AppUserMessage table columns
     static final String KEY_APPUSERMESSAGE_APPUSERMESSAGEID = "AppUserMessageID";
     static final String KEY_APPUSERMESSAGE_APPUSERMESSAGECODE = "AppUserMessageCode";
     static final String KEY_APPUSERMESSAGE_APPUSERMESSAGETEXT = "AppUserMessageText";
     static final String KEY_APPUSERMESSAGE_OBJECTTYPE = "ObjectType";
     static final String KEY_APPUSERMESSAGE_OBJECTID = "ObjectID";
     static final String KEY_APPUSERMESSAGE_ISATTACHMENT = "IsAttachment";
     static final String KEY_APPUSERMESSAGE_PARENTAPPUSERMESSAGEID = "ParentAppUserMessageID";
     static final String KEY_APPUSERMESSAGE_APPUSERMESSAGETO = "AppUserMessageTo";
     static final String KEY_APPUSERMESSAGE_APPUSERMESSAGEREADBY = "AppUserMessageReadBy";
     static final String KEY_APPUSERMESSAGE_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERMESSAGE_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERMESSAGE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERMESSAGE_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERMESSAGE_ISACTIVE = "IsActive";
     static final String KEY_APPUSERMESSAGE_UID = "Uid";
     static final String KEY_APPUSERMESSAGE_APPUSERID = "AppUserID";
     static final String KEY_APPUSERMESSAGE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERMESSAGE_ISDELETED = "IsDeleted";
     static final String KEY_APPUSERMESSAGE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPUSERMESSAGE_PARENTAPPUSERMESSAGECODE = "ParentAppUserMessageCode";

    //AppUserProduct table columns
     static final String KEY_APPUSERPRODUCT_APPUSERPRODUCTID = "AppUserProductID";
     static final String KEY_APPUSERPRODUCT_APPUSERPRODUCTCODE = "AppUserProductCode";
     static final String KEY_APPUSERPRODUCT_APPUSERID = "AppUserID";
     static final String KEY_APPUSERPRODUCT_PRODUCTID = "ProductID";
     static final String KEY_APPUSERPRODUCT_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERPRODUCT_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERPRODUCT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERPRODUCT_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERPRODUCT_ISACTIVE = "IsActive";
     static final String KEY_APPUSERPRODUCT_UID = "Uid";
     static final String KEY_APPUSERPRODUCT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERPRODUCT_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERPRODUCT_ISDELETED = "IsDeleted";

    //AppUserRemark table columns
     static final String KEY_APPUSERREMARK_APPUSERREMARKID = "AppUserRemarkID";
     static final String KEY_APPUSERREMARK_APPUSERREMARKCODE = "AppUserRemarkCode";
     static final String KEY_APPUSERREMARK_APPUSERREMARKDETAILS = "AppUserRemarkDetails";
     static final String KEY_APPUSERREMARK_APPUSERREMARKOBJECT = "AppUserRemarkObject";
     static final String KEY_APPUSERREMARK_APPUSERREMARKOBJECTID = "AppUserRemarkObjectID";
     static final String KEY_APPUSERREMARK_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERREMARK_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERREMARK_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERREMARK_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERREMARK_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_APPUSERREMARK_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_APPUSERREMARK_LOCATION = "Location";
     static final String KEY_APPUSERREMARK_ISACTIVE = "IsActive";
     static final String KEY_APPUSERREMARK_UID = "Uid";
     static final String KEY_APPUSERREMARK_APPUSERID = "AppUserID";
     static final String KEY_APPUSERREMARK_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERREMARK_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERREMARK_ISDELETED = "IsDeleted";

    //AppUserRole table columns
     static final String KEY_APPUSERROLE_APPUSERROLEID = "AppUserRoleID";
     static final String KEY_APPUSERROLE_APPUSERROLECODE = "AppUserRoleCode";
     static final String KEY_APPUSERROLE_APPUSERID = "AppUserID";
     static final String KEY_APPUSERROLE_USERROLEID = "UserRoleID";
     static final String KEY_APPUSERROLE_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERROLE_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERROLE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERROLE_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERROLE_ISACTIVE = "IsActive";
     static final String KEY_APPUSERROLE_UID = "Uid";
     static final String KEY_APPUSERROLE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERROLE_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERROLE_ISDELETED = "IsDeleted";

    //AppUserTeam table columns
     static final String KEY_APPUSERTEAM_APPUSERTEAMID = "AppUserTeamID";
     static final String KEY_APPUSERTEAM_APPUSERTEAMCODE = "AppUserTeamCode";
     static final String KEY_APPUSERTEAM_APPUSERTEAMNAME = "AppUserTeamName";
     static final String KEY_APPUSERTEAM_APPUSERTEAMDESCRIPTION = "AppUserTeamDescription";
     static final String KEY_APPUSERTEAM_TEAMLEADAPPUSERID = "TeamLeadAppUserID";
     static final String KEY_APPUSERTEAM_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERTEAM_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERTEAM_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERTEAM_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERTEAM_ISACTIVE = "IsActive";
     static final String KEY_APPUSERTEAM_UID = "Uid";
     static final String KEY_APPUSERTEAM_APPUSERID = "AppUserID";
     static final String KEY_APPUSERTEAM_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERTEAM_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERTEAM_ISDELETED = "IsDeleted";

    //AppUserTeamMember table columns
     static final String KEY_APPUSERTEAMMEMBER_APPUSERTEAMMEMBERID = "AppUserTeamMemberID";
     static final String KEY_APPUSERTEAMMEMBER_APPUSERTEAMMEMBERCODE = "AppUserTeamMemberCode";
     static final String KEY_APPUSERTEAMMEMBER_APPUSERTEAMID = "AppUserTeamID";
     static final String KEY_APPUSERTEAMMEMBER_APPUSERID = "AppUserID";
     static final String KEY_APPUSERTEAMMEMBER_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERTEAMMEMBER_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERTEAMMEMBER_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERTEAMMEMBER_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERTEAMMEMBER_UID = "Uid";
     static final String KEY_APPUSERTEAMMEMBER_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERTEAMMEMBER_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERTEAMMEMBER_ISACTIVE = "IsActive";
     static final String KEY_APPUSERTEAMMEMBER_ISDELETED = "IsDeleted";

    //AppUserTerritory table columns
     static final String KEY_APPUSERTERRITORY_APPUSERTERRITORYID = "AppUserTerritoryID";
     static final String KEY_APPUSERTERRITORY_APPUSERTERRITORYCODE = "AppUserTerritoryCode";
     static final String KEY_APPUSERTERRITORY_APPUSERID = "AppUserID";
     static final String KEY_APPUSERTERRITORY_TERRITORYID = "TerritoryID";
     static final String KEY_APPUSERTERRITORY_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERTERRITORY_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERTERRITORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERTERRITORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERTERRITORY_ISACTIVE = "IsActive";
     static final String KEY_APPUSERTERRITORY_UID = "Uid";
     static final String KEY_APPUSERTERRITORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERTERRITORY_ISARCHIVED = "IsArchived";
     static final String KEY_APPUSERTERRITORY_ISDELETED = "IsDeleted";

    //AppUserType table columns
     static final String KEY_APPUSERTYPE_APPUSERTYPEID = "AppUserTypeID";
     static final String KEY_APPUSERTYPE_APPUSERTYPECODE = "AppUserTypeCode";
     static final String KEY_APPUSERTYPE_APPUSERTYPENAME = "AppUserTypeName";
     static final String KEY_APPUSERTYPE_ISEXTERNALUSER = "IsExternalUser";               //14-Mar-2023
     static final String KEY_APPUSERTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_APPUSERTYPE_CREATEDON = "CreatedOn";
     static final String KEY_APPUSERTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_APPUSERTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_APPUSERTYPE_ISACTIVE = "IsActive";
     static final String KEY_APPUSERTYPE_UID = "Uid";
     static final String KEY_APPUSERTYPE_APPUSERID = "AppUserID";
     static final String KEY_APPUSERTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_APPUSERTYPE_ISDELETED = "IsDeleted";

    //Attribute table columns
     static final String KEY_ATTRIBUTE_ATTRIBUTEID = "AttributeID";
     static final String KEY_ATTRIBUTE_ATTRIBUTECODE = "AttributeCode";
     static final String KEY_ATTRIBUTE_ATTRIBUTENAME = "AttributeName";
     static final String KEY_ATTRIBUTE_DESCRIPTION = "Description";
     static final String KEY_ATTRIBUTE_APPLYTOALLPRODUCTS = "ApplyToAllProducts";         //14-Mar-2023
     static final String KEY_ATTRIBUTE_PARENTATTRIBUTEID = "ParentAttributeID";           //14-Mar-2023
     static final String KEY_ATTRIBUTE_ISSELFREFERENCING = "IsSelfReferencing";           //14-Mar-2023
     static final String KEY_ATTRIBUTE_SEQUENTIALORDER = "SequentialOrder";               //14-Mar-2023
     static final String KEY_ATTRIBUTE_CREATEDON = "CreatedOn";
     static final String KEY_ATTRIBUTE_CREATEDBY = "CreatedBy";
     static final String KEY_ATTRIBUTE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ATTRIBUTE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ATTRIBUTE_ISACTIVE = "IsActive";
     static final String KEY_ATTRIBUTE_UID = "Uid";
     static final String KEY_ATTRIBUTE_APPUSERID = "AppUserID";
     static final String KEY_ATTRIBUTE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ATTRIBUTE_ISARCHIVED = "IsArchived";
     static final String KEY_ATTRIBUTE_ISDELETED = "IsDeleted";

    //AttributeValue table columns
     static final String KEY_ATTRIBUTEVALUE_ATTRIBUTEVALUEID = "AttributeValueID";
     static final String KEY_ATTRIBUTEVALUE_ATTRIBUTEVALUECODE = "AttributeValueCode";
     static final String KEY_ATTRIBUTEVALUE_ATTRIBUTEVALUENAME = "AttributeValueName";
     static final String KEY_ATTRIBUTEVALUE_ATTRIBUTEID = "AttributeID";
     static final String KEY_ATTRIBUTEVALUE_DESCRIPTION = "Description";
     static final String KEY_ATTRIBUTEVALUE_MULTIPLIER = "Multiplier";
     static final String KEY_ATTRIBUTEVALUE_PARENTATTRIBUTEVALUEID = "ParentAttributeValueID";         //14-Mar-2023
     static final String KEY_ATTRIBUTEVALUE_CREATEDON = "CreatedOn";
     static final String KEY_ATTRIBUTEVALUE_CREATEDBY = "CreatedBy";
     static final String KEY_ATTRIBUTEVALUE_MODIFIEDON = "ModifiedOn";
     static final String KEY_ATTRIBUTEVALUE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_ATTRIBUTEVALUE_ISACTIVE = "IsActive";
     static final String KEY_ATTRIBUTEVALUE_UID = "Uid";
     static final String KEY_ATTRIBUTEVALUE_APPUSERID = "AppUserID";
     static final String KEY_ATTRIBUTEVALUE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_ATTRIBUTEVALUE_ISARCHIVED = "IsArchived";
     static final String KEY_ATTRIBUTEVALUE_ISDELETED = "IsDeleted";

    //BusinessEmail table columns
     static final String KEY_BUSINESSEMAIL_BUSINESSEMAILID = "BusinessEmailID";
     static final String KEY_BUSINESSEMAIL_BUSINESSEMAILCODE = "BusinessEmailCode";
     static final String KEY_BUSINESSEMAIL_BUSINESSEMAILADDRESS = "BusinessEmailAddress";
     static final String KEY_BUSINESSEMAIL_PURPOSE = "Purpose";
     static final String KEY_BUSINESSEMAIL_REMARKS = "Remarks";
     static final String KEY_BUSINESSEMAIL_ISAPPROVED = "IsApproved";
     static final String KEY_BUSINESSEMAIL_HSREMARKS = "HSRemarks";
     static final String KEY_BUSINESSEMAIL_CREATEDON = "CreatedOn";
     static final String KEY_BUSINESSEMAIL_CREATEDBY = "CreatedBy";
     static final String KEY_BUSINESSEMAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_BUSINESSEMAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_BUSINESSEMAIL_ISACTIVE = "IsActive";
     static final String KEY_BUSINESSEMAIL_UID = "Uid";
     static final String KEY_BUSINESSEMAIL_APPUSERID = "AppUserID";
     static final String KEY_BUSINESSEMAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_BUSINESSEMAIL_ISARCHIVED = "IsArchived";
     static final String KEY_BUSINESSEMAIL_ISDELETED = "IsDeleted";

    //BusinessFeature table columns
     static final String KEY_BUSINESSFEATURE_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_BUSINESSFEATURE_BUSINESSFEATURECODE = "BusinessFeatureCode";
     static final String KEY_BUSINESSFEATURE_BUSINESSFEATURENAME = "BusinessFeatureName";
     static final String KEY_BUSINESSFEATURE_APPICON = "AppIcon";
     static final String KEY_BUSINESSFEATURE_CONSOLEICON = "ConsoleIcon";
     static final String KEY_BUSINESSFEATURE_DESCRIPTIONTEXT = "DescriptionText";
     static final String KEY_BUSINESSFEATURE_DESCRIPTIONHTML = "DescriptionHtml";
     static final String KEY_BUSINESSFEATURE_INTERNALCODE = "InternalCode";
     static final String KEY_BUSINESSFEATURE_CREATEDON = "CreatedOn";
     static final String KEY_BUSINESSFEATURE_CREATEDBY = "CreatedBy";
     static final String KEY_BUSINESSFEATURE_MODIFIEDON = "ModifiedOn";
     static final String KEY_BUSINESSFEATURE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_BUSINESSFEATURE_ISACTIVE = "IsActive";
     static final String KEY_BUSINESSFEATURE_UID = "Uid";
     static final String KEY_BUSINESSFEATURE_APPUSERID = "AppUserID";
     static final String KEY_BUSINESSFEATURE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_BUSINESSFEATURE_ISARCHIVED = "IsArchived";
     static final String KEY_BUSINESSFEATURE_ISDELETED = "IsDeleted";

    //BusinessUnit table columns
     static final String KEY_BUSINESSUNIT_BUSINESSUNITID = "BusinessUnitID";
     static final String KEY_BUSINESSUNIT_BUSINESSUNITCODE = "BusinessUnitCode";
     static final String KEY_BUSINESSUNIT_BUSINESSUNITNAME = "BusinessUnitName";
     static final String KEY_BUSINESSUNIT_DESCRIPTION = "Description";
     static final String KEY_BUSINESSUNIT_HEADOFBUSINESSUNITAPPUSERID = "HeadOfBusinessUnitAppUserID";
     static final String KEY_BUSINESSUNIT_CREATEDON = "CreatedOn";
     static final String KEY_BUSINESSUNIT_CREATEDBY = "CreatedBy";
     static final String KEY_BUSINESSUNIT_MODIFIEDON = "ModifiedOn";
     static final String KEY_BUSINESSUNIT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_BUSINESSUNIT_ISACTIVE = "IsActive";
     static final String KEY_BUSINESSUNIT_ISDELETED = "IsDeleted";
     static final String KEY_BUSINESSUNIT_UID = "Uid";
     static final String KEY_BUSINESSUNIT_APPUSERID = "AppUserID";
     static final String KEY_BUSINESSUNIT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_BUSINESSUNIT_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //ChatMessage table columns
     static final String KEY_CHATMESSAGE_CHATMESSAGEID = "ChatMessageID";
     static final String KEY_CHATMESSAGE_CHATMESSAGECODE = "ChatMessageCode";
     static final String KEY_CHATMESSAGE_CHATMESSAGECONTENT = "ChatMessageContent";
     static final String KEY_CHATMESSAGE_CONTENTTYPE = "ContentType";
     static final String KEY_CHATMESSAGE_CHATUSERANDGROUPID = "ChatUserAndGroupID";
     static final String KEY_CHATMESSAGE_TOCHATUSERANDGROUPID = "ToChatUserAndGroupID";
     static final String KEY_CHATMESSAGE_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_CHATMESSAGE_ISUPLOADED = "IsUploaded";
     static final String KEY_CHATMESSAGE_MEDIAPATH = "MediaPath";
     static final String KEY_CHATMESSAGE_ISREAD = "IsRead";
     static final String KEY_CHATMESSAGE_READSTATUS = "ReadStatus";
     static final String KEY_CHATMESSAGE_OBJECTNAME = "ObjectName";
     static final String KEY_CHATMESSAGE_OBJECTID = "ObjectID";
     static final String KEY_CHATMESSAGE_OBJECTCODE = "ObjectCode";
     static final String KEY_CHATMESSAGE_OBJECTACTION = "ObjectAction";
     static final String KEY_CHATMESSAGE_CREATEDON = "CreatedOn";
     static final String KEY_CHATMESSAGE_CREATEDBY = "CreatedBy";
     static final String KEY_CHATMESSAGE_MODIFIEDON = "ModifiedOn";
     static final String KEY_CHATMESSAGE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CHATMESSAGE_ISACTIVE = "IsActive";
     static final String KEY_CHATMESSAGE_UID = "Uid";
     static final String KEY_CHATMESSAGE_APPUSERID = "AppUserID";
     static final String KEY_CHATMESSAGE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CHATMESSAGE_ISDELETED = "IsDeleted";
     static final String KEY_CHATMESSAGE_ISARCHIVED = "IsArchived";
     static final String KEY_CHATMESSAGE_APPUSERNAME = "AppUserName";
     static final String KEY_CHATMESSAGE_TOAPPUSERID = "ToAppUserID";
     static final String KEY_CHATMESSAGE_TOCHATUSERANDGROUPUID = "ToChatUserAndGroupUid";
     static final String KEY_CHATMESSAGE_CHATUSERANDGROUPNAME = "ChatUserAndGroupName";
     static final String KEY_CHATMESSAGE_TOCHATUSERANDGROUPNAME = "ToChatUserAndGroupName";

    //ChatUserAndGroup table columns
     static final String KEY_CHATUSERANDGROUP_CHATUSERANDGROUPID = "ChatUserAndGroupID";
     static final String KEY_CHATUSERANDGROUP_CHATUSERANDGROUPCODE = "ChatUserAndGroupCode";
     static final String KEY_CHATUSERANDGROUP_CHATUSERANDGROUPNAME = "ChatUserAndGroupName";
     static final String KEY_CHATUSERANDGROUP_CHATUSERANDGROUPLOGO = "ChatUserAndGroupLogo";
     static final String KEY_CHATUSERANDGROUP_CHATUSERANDGROUPDESCRIPTION = "ChatUserAndGroupDescription";
     static final String KEY_CHATUSERANDGROUP_PHONENUMBER = "PhoneNumber";
     static final String KEY_CHATUSERANDGROUP_EMAIL = "Email";
     static final String KEY_CHATUSERANDGROUP_TARGETAPPUSERID = "TargetAppUserID";
     static final String KEY_CHATUSERANDGROUP_ISGROUP = "IsGroup";
     static final String KEY_CHATUSERANDGROUP_CREATEDBY = "CreatedBy";
     static final String KEY_CHATUSERANDGROUP_CREATEDON = "CreatedOn";
     static final String KEY_CHATUSERANDGROUP_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CHATUSERANDGROUP_MODIFIEDON = "ModifiedOn";
     static final String KEY_CHATUSERANDGROUP_ISACTIVE = "IsActive";
     static final String KEY_CHATUSERANDGROUP_UID = "Uid";
     static final String KEY_CHATUSERANDGROUP_APPUSERID = "AppUserID";
     static final String KEY_CHATUSERANDGROUP_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CHATUSERANDGROUP_ISDELETED = "IsDeleted";
     static final String KEY_CHATUSERANDGROUP_ISARCHIVED = "IsArchived";

    //ChatUserGroupMember table columns
     static final String KEY_CHATUSERGROUPMEMBER_CHATUSERGROUPMEMBERID = "ChatUserGroupMemberID";
     static final String KEY_CHATUSERGROUPMEMBER_CHATUSERGROUPMEMBERCODE = "ChatUserGroupMemberCode";
     static final String KEY_CHATUSERGROUPMEMBER_CHATUSERANDGROUPID = "ChatUserAndGroupID";
     static final String KEY_CHATUSERGROUPMEMBER_TARGETAPPUSERID = "TargetAppUserID";
     static final String KEY_CHATUSERGROUPMEMBER_CREATEDBY = "CreatedBy";
     static final String KEY_CHATUSERGROUPMEMBER_CREATEDON = "CreatedOn";
     static final String KEY_CHATUSERGROUPMEMBER_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CHATUSERGROUPMEMBER_MODIFIEDON = "ModifiedOn";
     static final String KEY_CHATUSERGROUPMEMBER_UID = "Uid";
     static final String KEY_CHATUSERGROUPMEMBER_APPUSERID = "AppUserID";
     static final String KEY_CHATUSERGROUPMEMBER_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CHATUSERGROUPMEMBER_ISARCHIVED = "IsArchived";
     static final String KEY_CHATUSERGROUPMEMBER_ISACTIVE = "IsActive";
     static final String KEY_CHATUSERGROUPMEMBER_ISDELETED = "IsDeleted";

    //Competitor table columns
     static final String KEY_COMPETITOR_COMPETITORID = "CompetitorID";
     static final String KEY_COMPETITOR_COMPETITORCODE = "CompetitorCode";
     static final String KEY_COMPETITOR_COMPETITORNAME = "CompetitorName";
     static final String KEY_COMPETITOR_DESCRIPTION = "Description";
     static final String KEY_COMPETITOR_CREATEDON = "CreatedOn";
     static final String KEY_COMPETITOR_CREATEDBY = "CreatedBy";
     static final String KEY_COMPETITOR_MODIFIEDON = "ModifiedOn";
     static final String KEY_COMPETITOR_MODIFIEDBY = "ModifiedBy";
     static final String KEY_COMPETITOR_ISACTIVE = "IsActive";
     static final String KEY_COMPETITOR_UID = "Uid";
     static final String KEY_COMPETITOR_APPUSERID = "AppUserID";
     static final String KEY_COMPETITOR_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_COMPETITOR_ISARCHIVED = "IsArchived";
     static final String KEY_COMPETITOR_ISDELETED = "IsDeleted";

    //Contact table columns
     static final String KEY_CONTACT_CONTACTID = "ContactID";
     static final String KEY_CONTACT_CONTACTCODE = "ContactCode";
     static final String KEY_CONTACT_TITLE = "Title";
     static final String KEY_CONTACT_FIRSTNAME = "FirstName";
     static final String KEY_CONTACT_MIDDLENAME = "MiddleName";
     static final String KEY_CONTACT_LASTNAME = "LastName";
     static final String KEY_CONTACT_CONTACTNAME = "ContactName";
     static final String KEY_CONTACT_CONTACTIDENTIFIER = "ContactIdentifier";
     static final String KEY_CONTACT_ACCOUNTID = "AccountID";
     static final String KEY_CONTACT_CONTACTCATEGORYID = "ContactCategoryID";
     static final String KEY_CONTACT_DEPARTMENTNAME = "DepartmentName";
     static final String KEY_CONTACT_DESIGNATION = "Designation";
     static final String KEY_CONTACT_ROLESANDRESPONSIBILITIES = "RolesAndResponsibilities";
     static final String KEY_CONTACT_REPORTINGMANAGER = "ReportingManager";
     static final String KEY_CONTACT_REPORTINGCONTACTID = "ReportingContactID";
     static final String KEY_CONTACT_MOBILENUMBER = "MobileNumber";
     static final String KEY_CONTACT_ALTERNATEMOBILENUMBER = "AlternateMobileNumber";
     static final String KEY_CONTACT_WORKPHONE = "WorkPhone";
     static final String KEY_CONTACT_RESIDENCEPHONE = "ResidencePhone";
     static final String KEY_CONTACT_EMAIL = "Email";
     static final String KEY_CONTACT_ALTERNATEEMAIL = "AlternateEmail";
     static final String KEY_CONTACT_ADDRESSLINE1 = "AddressLine1";
     static final String KEY_CONTACT_ADDRESSLINE2 = "AddressLine2";
     static final String KEY_CONTACT_ADDRESSLINE3 = "AddressLine3";
     static final String KEY_CONTACT_CITY = "City";
     static final String KEY_CONTACT_STATE = "State";
     static final String KEY_CONTACT_COUNTRY = "Country";
     static final String KEY_CONTACT_PIN = "PIN";
     static final String KEY_CONTACT_GPSCOORDINATES = "GPSCoordinates";
     static final String KEY_CONTACT_LINKEDIN = "LinkedIn";
     static final String KEY_CONTACT_PASTACCOUNTS = "PastAccounts";
     static final String KEY_CONTACT_PASTDESIGNATIONS = "PastDesignations";
     static final String KEY_CONTACT_DATEOFBIRTH = "DateOfBirth";
     static final String KEY_CONTACT_REMINDBIRTHDAY = "RemindBirthday";
     static final String KEY_CONTACT_CONTACTALIGNMENTID = "ContactAlignmentID";
     static final String KEY_CONTACT_ASSIGNEDBYAPPUSERID = "AssignedByAppUserID";
     static final String KEY_CONTACT_REMARKS = "Remarks";
     static final String KEY_CONTACT_REFERENCEHISTORY = "ReferenceHistory";
     static final String KEY_CONTACT_ISPRIMARYCONTACT = "IsPrimaryContact";
     static final String KEY_CONTACT_TAGS = "Tags";
     static final String KEY_CONTACT_FREETEXTFIELD1 = "FreeTextField1";
     static final String KEY_CONTACT_FREETEXTFIELD2 = "FreeTextField2";
     static final String KEY_CONTACT_FREETEXTFIELD3 = "FreeTextField3";
     static final String KEY_CONTACT_COMPANYNAME = "CompanyName";
     static final String KEY_CONTACT_TAXPAYERIDENTIFICATIONNUMBER = "TaxPayerIdentificationNumber";
     static final String KEY_CONTACT_SOCIALSECURITYNUMBER = "SocialSecurityNumber";
     static final String KEY_CONTACT_PASSPORTNUMBER = "PassportNumber";
     static final String KEY_CONTACT_DRIVINGLICENSENUMBER = "DrivingLicenseNumber";
     static final String KEY_CONTACT_VOTERIDCARDNUMBER = "VoterIDCardNumber";
     static final String KEY_CONTACT_MARKETINGCONTACTID = "MarketingContactID";
     static final String KEY_CONTACT_CREATEDBY = "CreatedBy";
     static final String KEY_CONTACT_CREATEDON = "CreatedOn";
     static final String KEY_CONTACT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTACT_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTACT_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_CONTACT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_CONTACT_ISACTIVE = "IsActive";
     static final String KEY_CONTACT_UID = "Uid";
     static final String KEY_CONTACT_APPUSERID = "AppUserID";
     static final String KEY_CONTACT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTACT_ISARCHIVED = "IsArchived";
     static final String KEY_CONTACT_ISDELETED = "IsDeleted";
     static final String KEY_CONTACT_LEADQUALIFICATIONID = "LeadQualificationID";
     static final String KEY_CONTACT_REPORTINGCONTACTNAME = "ReportingContactName";
     static final String KEY_CONTACT_CONTACTCODEINTERNAL = "ContactCodeInternal"; //26 MAY 2023

    //ContactAlignment table columns
     static final String KEY_CONTACTALIGNMENT_CONTACTALIGNMENTID = "ContactAlignmentID";
     static final String KEY_CONTACTALIGNMENT_CONTACTALIGNMENTCODE = "ContactAlignmentCode";
     static final String KEY_CONTACTALIGNMENT_CONTACTALIGNMENTNAME = "ContactAlignmentName";
     static final String KEY_CONTACTALIGNMENT_INDICATORCOLOR = "IndicatorColor";
     static final String KEY_CONTACTALIGNMENT_CREATEDON = "CreatedOn";
     static final String KEY_CONTACTALIGNMENT_CREATEDBY = "CreatedBy";
     static final String KEY_CONTACTALIGNMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTACTALIGNMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTACTALIGNMENT_ISACTIVE = "IsActive";
     static final String KEY_CONTACTALIGNMENT_UID = "Uid";
     static final String KEY_CONTACTALIGNMENT_APPUSERID = "AppUserID";
     static final String KEY_CONTACTALIGNMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTACTALIGNMENT_ISARCHIVED = "IsArchived";
     static final String KEY_CONTACTALIGNMENT_ISDELETED = "IsDeleted";

    //ContactCategory table columns
     static final String KEY_CONTACTCATEGORY_CONTACTCATEGORYID = "ContactCategoryID";
     static final String KEY_CONTACTCATEGORY_CONTACTCATEGORYCODE = "ContactCategoryCode";
     static final String KEY_CONTACTCATEGORY_CONTACTCATEGORYNAME = "ContactCategoryName";
     static final String KEY_CONTACTCATEGORY_CREATEDON = "CreatedOn";
     static final String KEY_CONTACTCATEGORY_CREATEDBY = "CreatedBy";
     static final String KEY_CONTACTCATEGORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTACTCATEGORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTACTCATEGORY_ISACTIVE = "IsActive";
     static final String KEY_CONTACTCATEGORY_UID = "Uid";
     static final String KEY_CONTACTCATEGORY_APPUSERID = "AppUserID";
     static final String KEY_CONTACTCATEGORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTACTCATEGORY_ISARCHIVED = "IsArchived";
     static final String KEY_CONTACTCATEGORY_ISDELETED = "IsDeleted";

    //ContactMedia table columns
     static final String KEY_CONTACTMEDIA_CONTACTMEDIAID = "ContactMediaID";
     static final String KEY_CONTACTMEDIA_CONTACTMEDIACODE = "ContactMediaCode";
     static final String KEY_CONTACTMEDIA_CONTACTMEDIANAME = "ContactMediaName";
     static final String KEY_CONTACTMEDIA_CONTACTID = "ContactID";
     static final String KEY_CONTACTMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_CONTACTMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_CONTACTMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_CONTACTMEDIA_DESCRIPTION = "Description";
     static final String KEY_CONTACTMEDIA_TAGS = "Tags";
     static final String KEY_CONTACTMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_CONTACTMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_CONTACTMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_CONTACTMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_CONTACTMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTACTMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTACTMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_CONTACTMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_CONTACTMEDIA_ISACTIVE = "IsActive";
     static final String KEY_CONTACTMEDIA_UID = "Uid";
     static final String KEY_CONTACTMEDIA_APPUSERID = "AppUserID";
     static final String KEY_CONTACTMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTACTMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_CONTACTMEDIA_ISDELETED = "IsDeleted";

    //ContactTitle table columns
     static final String KEY_CONTACTTITLE_CONTACTTITLEID = "ContactTitleID";
     static final String KEY_CONTACTTITLE_CONTACTTITLECODE = "ContactTitleCode";
     static final String KEY_CONTACTTITLE_CONTACTTITLENAME = "ContactTitleName";
     static final String KEY_CONTACTTITLE_CREATEDON = "CreatedOn";
     static final String KEY_CONTACTTITLE_CREATEDBY = "CreatedBy";
     static final String KEY_CONTACTTITLE_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTACTTITLE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTACTTITLE_ISACTIVE = "IsActive";
     static final String KEY_CONTACTTITLE_UID = "Uid";
     static final String KEY_CONTACTTITLE_APPUSERID = "AppUserID";
     static final String KEY_CONTACTTITLE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTACTTITLE_ISARCHIVED = "IsArchived";
     static final String KEY_CONTACTTITLE_ISDELETED = "IsDeleted";

    //ContentType table columns
     static final String KEY_CONTENTTYPE_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_CONTENTTYPE_CONTENTTYPECODE = "ContentTypeCode";
     static final String KEY_CONTENTTYPE_CONTENTTYPENAME = "ContentTypeName";
     static final String KEY_CONTENTTYPE_CREATEDON = "CreatedOn";
     static final String KEY_CONTENTTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_CONTENTTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_CONTENTTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CONTENTTYPE_ISACTIVE = "IsActive";
     static final String KEY_CONTENTTYPE_UID = "Uid";
     static final String KEY_CONTENTTYPE_APPUSERID = "AppUserID";
     static final String KEY_CONTENTTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CONTENTTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_CONTENTTYPE_ISDELETED = "IsDeleted";

    //Country table columns
     static final String KEY_COUNTRY_COUNTRYID = "CountryID";
     static final String KEY_COUNTRY_COUNTRYCODE = "CountryCode";
     static final String KEY_COUNTRY_COUNTRYNAME = "CountryName";
     static final String KEY_COUNTRY_CREATEDON = "CreatedOn";
     static final String KEY_COUNTRY_CREATEDBY = "CreatedBy";
     static final String KEY_COUNTRY_MODIFIEDON = "ModifiedOn";
     static final String KEY_COUNTRY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_COUNTRY_ISACTIVE = "IsActive";
     static final String KEY_COUNTRY_UID = "Uid";
     static final String KEY_COUNTRY_APPUSERID = "AppUserID";
     static final String KEY_COUNTRY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_COUNTRY_ISARCHIVED = "IsArchived";
     static final String KEY_COUNTRY_ISDELETED = "IsDeleted";

    //CreditRating table columns
     static final String KEY_CREDITRATING_CREDITRATINGID = "CreditRatingID";
     static final String KEY_CREDITRATING_CREDITRATINGCODE = "CreditRatingCode";
     static final String KEY_CREDITRATING_CREDITRATINGNAME = "CreditRatingName";
     static final String KEY_CREDITRATING_CREDITRATINGDESCRIPTION = "CreditRatingDescription";
     static final String KEY_CREDITRATING_CREATEDON = "CreatedOn";
     static final String KEY_CREDITRATING_CREATEDBY = "CreatedBy";
     static final String KEY_CREDITRATING_MODIFIEDON = "ModifiedOn";
     static final String KEY_CREDITRATING_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CREDITRATING_ISACTIVE = "IsActive";
     static final String KEY_CREDITRATING_UID = "Uid";
     static final String KEY_CREDITRATING_APPUSERID = "AppUserID";
     static final String KEY_CREDITRATING_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CREDITRATING_ISARCHIVED = "IsArchived";
     static final String KEY_CREDITRATING_ISDELETED = "IsDeleted";

    //Currency table columns
     static final String KEY_CURRENCY_CURRENCYID = "CurrencyID";
     static final String KEY_CURRENCY_CURRENCYCODE = "CurrencyCode";
     static final String KEY_CURRENCY_CURRENCYNAME = "CurrencyName";
     static final String KEY_CURRENCY_COUNTRYID = "CountryID";
     static final String KEY_CURRENCY_STANDARDCURRENCYCODE = "StandardCurrencyCode";
     static final String KEY_CURRENCY_CURRENCYSYMBOL = "CurrencySymbol";
     static final String KEY_CURRENCY_EXCHANGERATE = "ExchangeRate";
     static final String KEY_CURRENCY_ISDEFAULTCURRENCY = "IsDefaultCurrency";
     static final String KEY_CURRENCY_CREATEDON = "CreatedOn";
     static final String KEY_CURRENCY_CREATEDBY = "CreatedBy";
     static final String KEY_CURRENCY_MODIFIEDON = "ModifiedOn";
     static final String KEY_CURRENCY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CURRENCY_ISACTIVE = "IsActive";
     static final String KEY_CURRENCY_UID = "Uid";
     static final String KEY_CURRENCY_APPUSERID = "AppUserID";
     static final String KEY_CURRENCY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CURRENCY_ISARCHIVED = "IsArchived";
     static final String KEY_CURRENCY_ISDELETED = "IsDeleted";

    //CustomerMeeting table columns
     static final String KEY_CUSTOMERMEETING_CUSTOMERMEETINGID = "CustomerMeetingID";
     static final String KEY_CUSTOMERMEETING_CUSTOMERMEETINGCODE = "CustomerMeetingCode";
     static final String KEY_CUSTOMERMEETING_CUSTOMERMEETINGTITLE = "CustomerMeetingTitle";
     static final String KEY_CUSTOMERMEETING_ACTIVITYID = "ActivityID";
     static final String KEY_CUSTOMERMEETING_ACCOUNTID = "AccountID";
     static final String KEY_CUSTOMERMEETING_CONTACTID = "ContactID";
     static final String KEY_CUSTOMERMEETING_CUSTOMERMEETINGDATE = "CustomerMeetingDate";
     static final String KEY_CUSTOMERMEETING_PUNCHINTIME = "PunchInTime";
     static final String KEY_CUSTOMERMEETING_PUNCHOUTTIME = "PunchOutTime";
     static final String KEY_CUSTOMERMEETING_PUNCHINLOCATION = "PunchInLocation";
     static final String KEY_CUSTOMERMEETING_PUNCHOUTLOCATION = "PunchOutLocation";
     static final String KEY_CUSTOMERMEETING_REMARKS = "Remarks";
     static final String KEY_CUSTOMERMEETING_CREATEDBY = "CreatedBy";
     static final String KEY_CUSTOMERMEETING_CREATEDON = "CreatedOn";
     static final String KEY_CUSTOMERMEETING_MODIFIEDBY = "ModifiedBy";
     static final String KEY_CUSTOMERMEETING_MODIFIEDON = "ModifiedOn";
     static final String KEY_CUSTOMERMEETING_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_CUSTOMERMEETING_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_CUSTOMERMEETING_ISACTIVE = "IsActive";
     static final String KEY_CUSTOMERMEETING_UID = "Uid";
     static final String KEY_CUSTOMERMEETING_APPUSERID = "AppUserID";
     static final String KEY_CUSTOMERMEETING_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_CUSTOMERMEETING_ISARCHIVED = "IsArchived";
     static final String KEY_CUSTOMERMEETING_ISDELETED = "IsDeleted";

    //Department table columns
     static final String KEY_DEPARTMENT_DEPARTMENTID = "DepartmentID";
     static final String KEY_DEPARTMENT_DEPARTMENTCODE = "DepartmentCode";
     static final String KEY_DEPARTMENT_DEPARTMENTNAME = "DepartmentName";
     static final String KEY_DEPARTMENT_CREATEDON = "CreatedOn";
     static final String KEY_DEPARTMENT_CREATEDBY = "CreatedBy";
     static final String KEY_DEPARTMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_DEPARTMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_DEPARTMENT_ISACTIVE = "IsActive";
     static final String KEY_DEPARTMENT_UID = "Uid";
     static final String KEY_DEPARTMENT_APPUSERID = "AppUserID";
     static final String KEY_DEPARTMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_DEPARTMENT_ISARCHIVED = "IsArchived";
     static final String KEY_DEPARTMENT_ISDELETED = "IsDeleted";

    //Designation table columns
     static final String KEY_DESIGNATION_DESIGNATIONID = "DesignationID";
     static final String KEY_DESIGNATION_DESIGNATIONCODE = "DesignationCode";
     static final String KEY_DESIGNATION_DESIGNATIONNAME = "DesignationName";
     static final String KEY_DESIGNATION_CREATEDON = "CreatedOn";
     static final String KEY_DESIGNATION_CREATEDBY = "CreatedBy";
     static final String KEY_DESIGNATION_MODIFIEDON = "ModifiedOn";
     static final String KEY_DESIGNATION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_DESIGNATION_ISACTIVE = "IsActive";
     static final String KEY_DESIGNATION_UID = "Uid";
     static final String KEY_DESIGNATION_APPUSERID = "AppUserID";
     static final String KEY_DESIGNATION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_DESIGNATION_ISARCHIVED = "IsArchived";
     static final String KEY_DESIGNATION_ISDELETED = "IsDeleted";

    //EmailManualTemplate table columns
     static final String KEY_EMAILMANUALTEMPLATE_EMAILMANUALTEMPLATEID = "EmailManualTemplateID";
     static final String KEY_EMAILMANUALTEMPLATE_EMAILMANUALTEMPLATECODE = "EmailManualTemplateCode";
     static final String KEY_EMAILMANUALTEMPLATE_EMAILMANUALTEMPLATENAME = "EmailManualTemplateName";
     static final String KEY_EMAILMANUALTEMPLATE_EMAILTEMPLATETYPE = "EmailTemplateType";
     static final String KEY_EMAILMANUALTEMPLATE_SUBJECT = "Subject";
     static final String KEY_EMAILMANUALTEMPLATE_MAILBODY = "MailBody";
     static final String KEY_EMAILMANUALTEMPLATE_FROMEMAIL = "FromEmail";
     static final String KEY_EMAILMANUALTEMPLATE_TOEMAIL = "ToEmail";
     static final String KEY_EMAILMANUALTEMPLATE_CCEMAIL = "CcEmail";
     static final String KEY_EMAILMANUALTEMPLATE_EMAILTYPE = "EMailType";
     static final String KEY_EMAILMANUALTEMPLATE_ISSYSTEMDEFINED = "IsSystemDefined";
     static final String KEY_EMAILMANUALTEMPLATE_CREATEDON = "CreatedOn";
     static final String KEY_EMAILMANUALTEMPLATE_CREATEDBY = "CreatedBy";
     static final String KEY_EMAILMANUALTEMPLATE_MODIFIEDON = "ModifiedOn";
     static final String KEY_EMAILMANUALTEMPLATE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_EMAILMANUALTEMPLATE_ISACTIVE = "IsActive";
     static final String KEY_EMAILMANUALTEMPLATE_UID = "Uid";
     static final String KEY_EMAILMANUALTEMPLATE_APPUSERID = "AppUserID";
     static final String KEY_EMAILMANUALTEMPLATE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_EMAILMANUALTEMPLATE_ISDELETED = "IsDeleted";

    //ExpenseType table columns
     static final String KEY_EXPENSETYPE_EXPENSETYPEID = "ExpenseTypeID";
     static final String KEY_EXPENSETYPE_EXPENSETYPECODE = "ExpenseTypeCode";
     static final String KEY_EXPENSETYPE_EXPENSETYPENAME = "ExpenseTypeName";
     static final String KEY_EXPENSETYPE_ISTRAVELREQUIRED = "IsTravelRequired";
     static final String KEY_EXPENSETYPE_CALCULATEDISTANCETRAVELLED = "CalculateDistanceTravelled";
     static final String KEY_EXPENSETYPE_CREATEDON = "CreatedOn";
     static final String KEY_EXPENSETYPE_CREATEDBY = "CreatedBy";
     static final String KEY_EXPENSETYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_EXPENSETYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_EXPENSETYPE_ISACTIVE = "IsActive";
     static final String KEY_EXPENSETYPE_UID = "Uid";
     static final String KEY_EXPENSETYPE_APPUSERID = "AppUserID";
     static final String KEY_EXPENSETYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_EXPENSETYPE_ISARCHIVED = "IsArchived";
     static final String KEY_EXPENSETYPE_ISDELETED = "IsDeleted";

    //FieldAttendance table columns
     static final String KEY_FIELDATTENDANCE_FIELDATTENDANCEID = "FieldAttendanceID";
     static final String KEY_FIELDATTENDANCE_FIELDATTENDANCECODE = "FieldAttendanceCode";
     static final String KEY_FIELDATTENDANCE_FIELDATTENDANCETITLE = "FieldAttendanceTitle";
     static final String KEY_FIELDATTENDANCE_FIELDATTENDANCEDATE = "FieldAttendanceDate";
     static final String KEY_FIELDATTENDANCE_PUNCHINTIME = "PunchInTime";
     static final String KEY_FIELDATTENDANCE_PUNCHOUTTIME = "PunchOutTime";
     static final String KEY_FIELDATTENDANCE_PUNCHINLOCATION = "PunchInLocation";
     static final String KEY_FIELDATTENDANCE_USERSPECIFIEDPUNCHINLOCATION = "UserSpecifiedPunchInLocation";
     static final String KEY_FIELDATTENDANCE_PUNCHOUTLOCATION = "PunchOutLocation";
     static final String KEY_FIELDATTENDANCE_USERSPECIFIEDPUNCHOUTLOCATION = "UserSpecifiedPunchOutLocation";
     static final String KEY_FIELDATTENDANCE_REMARKS = "Remarks";
     static final String KEY_FIELDATTENDANCE_CREATEDBY = "CreatedBy";
     static final String KEY_FIELDATTENDANCE_CREATEDON = "CreatedOn";
     static final String KEY_FIELDATTENDANCE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FIELDATTENDANCE_MODIFIEDON = "ModifiedOn";
     static final String KEY_FIELDATTENDANCE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_FIELDATTENDANCE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_FIELDATTENDANCE_ISACTIVE = "IsActive";
     static final String KEY_FIELDATTENDANCE_UID = "Uid";
     static final String KEY_FIELDATTENDANCE_APPUSERID = "AppUserID";
     static final String KEY_FIELDATTENDANCE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FIELDATTENDANCE_ISARCHIVED = "IsArchived";
     static final String KEY_FIELDATTENDANCE_ISDELETED = "IsDeleted";

    //FinancialInstitution table columns
     static final String KEY_FINANCIALINSTITUTION_FINANCIALINSTITUTIONID = "FinancialInstitutionID";
     static final String KEY_FINANCIALINSTITUTION_FINANCIALINSTITUTIONCODE = "FinancialInstitutionCode";
     static final String KEY_FINANCIALINSTITUTION_FINANCIALINSTITUTIONNAME = "FinancialInstitutionName";
     static final String KEY_FINANCIALINSTITUTION_DESCRIPTION = "Description";
     static final String KEY_FINANCIALINSTITUTION_CREATEDON = "CreatedOn";
     static final String KEY_FINANCIALINSTITUTION_CREATEDBY = "CreatedBy";
     static final String KEY_FINANCIALINSTITUTION_MODIFIEDON = "ModifiedOn";
     static final String KEY_FINANCIALINSTITUTION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FINANCIALINSTITUTION_ISACTIVE = "IsActive";
     static final String KEY_FINANCIALINSTITUTION_UID = "Uid";
     static final String KEY_FINANCIALINSTITUTION_APPUSERID = "AppUserID";
     static final String KEY_FINANCIALINSTITUTION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FINANCIALINSTITUTION_ISARCHIVED = "IsArchived";
     static final String KEY_FINANCIALINSTITUTION_ISDELETED = "IsDeleted";

    //FinancialYear table columns
     static final String KEY_FINANCIALYEAR_FINANCIALYEARID = "FinancialYearID";
     static final String KEY_FINANCIALYEAR_FINANCIALYEARCODE = "FinancialYearCode";
     static final String KEY_FINANCIALYEAR_FINANCIALYEARNAME = "FinancialYearName";
     static final String KEY_FINANCIALYEAR_ACTUALFINANCIALYEAR = "ActualFinancialYear";
     static final String KEY_FINANCIALYEAR_FINANCIALYEARSTARTDATE = "FinancialYearStartDate";
     static final String KEY_FINANCIALYEAR_FINANCIALYEARENDDATE = "FinancialYearEndDate";
     static final String KEY_FINANCIALYEAR_CREATEDBY = "CreatedBy";
     static final String KEY_FINANCIALYEAR_CREATEDON = "CreatedOn";
     static final String KEY_FINANCIALYEAR_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FINANCIALYEAR_MODIFIEDON = "ModifiedOn";
     static final String KEY_FINANCIALYEAR_ISACTIVE = "IsActive";
     static final String KEY_FINANCIALYEAR_UID = "Uid";
     static final String KEY_FINANCIALYEAR_APPUSERID = "AppUserID";
     static final String KEY_FINANCIALYEAR_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FINANCIALYEAR_ISARCHIVED = "IsArchived";
     static final String KEY_FINANCIALYEAR_ISDELETED = "IsDeleted";

    //Form table columns
     static final String KEY_FORM_FORMID = "FormID";
     static final String KEY_FORM_FORMCODE = "FormCode";
     static final String KEY_FORM_FORMNAME = "FormName";
     static final String KEY_FORM_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_FORM_FORMTYPE = "FormType";
     static final String KEY_FORM_LINKTO = "LinkTo";
     static final String KEY_FORM_FORSTATUS = "ForStatus";
     static final String KEY_FORM_SORTORDER = "SortOrder";
     static final String KEY_FORM_ISMANDATORY = "IsMandatory";
     static final String KEY_FORM_DISPLAYINAPP = "DisplayInApp";
     static final String KEY_FORM_PDFSIZE = "PDFSize";
     static final String KEY_FORM_DATASCRIPTWEB = "DataScriptWeb";
     static final String KEY_FORM_DATASCRIPTAPP = "DataScriptApp";
     static final String KEY_FORM_PARENTFORMID = "ParentFormID";
     static final String KEY_FORM_EMAILMANUALTEMPLATEID = "EmailManualTemplateID";
     static final String KEY_FORM_EMAILAUTOMATEDTEMPLATEID = "EmailAutomatedTemplateID";
     static final String KEY_FORM_CREATEDON = "CreatedOn";
     static final String KEY_FORM_CREATEDBY = "CreatedBy";
     static final String KEY_FORM_MODIFIEDON = "ModifiedOn";
     static final String KEY_FORM_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FORM_ISACTIVE = "IsActive";
     static final String KEY_FORM_UID = "Uid";
     static final String KEY_FORM_APPUSERID = "AppUserID";
     static final String KEY_FORM_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FORM_ISARCHIVED = "IsArchived";
     static final String KEY_FORM_ISDELETED = "IsDeleted";
     static final String KEY_FORM_PARENTFORMNAME = "ParentFormName";

    //FormCell table columns
     static final String KEY_FORMCELL_FORMCELLID = "FormCellID";
     static final String KEY_FORMCELL_FORMCELLCODE = "FormCellCode";
     static final String KEY_FORMCELL_FORMCELLNAME = "FormCellName";
     static final String KEY_FORMCELL_FORMSECTIONID = "FormSectionID";
     static final String KEY_FORMCELL_ROWINDEX = "RowIndex";
     static final String KEY_FORMCELL_COLUMNINDEX = "ColumnIndex";
     static final String KEY_FORMCELL_ROWSPAN = "RowSpan";
     static final String KEY_FORMCELL_COLUMNSPAN = "ColumnSpan";
     static final String KEY_FORMCELL_ALIGNMENT = "Alignment";
     static final String KEY_FORMCELL_VERTICALALIGNMENT = "VerticalAlignment";
     static final String KEY_FORMCELL_CREATEDON = "CreatedOn";
     static final String KEY_FORMCELL_CREATEDBY = "CreatedBy";
     static final String KEY_FORMCELL_MODIFIEDON = "ModifiedOn";
     static final String KEY_FORMCELL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FORMCELL_ISACTIVE = "IsActive";
     static final String KEY_FORMCELL_UID = "Uid";
     static final String KEY_FORMCELL_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_FORMCELL_APPUSERID = "AppUserID";
     static final String KEY_FORMCELL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FORMCELL_ISARCHIVED = "IsArchived";
     static final String KEY_FORMCELL_ISDELETED = "IsDeleted";

    //FormCellElement table columns
     static final String KEY_FORMCELLELEMENT_FORMCELLELEMENTID = "FormCellElementID";
     static final String KEY_FORMCELLELEMENT_FORMCELLELEMENTCODE = "FormCellElementCode";
     static final String KEY_FORMCELLELEMENT_FORMCELLELEMENTNAME = "FormCellElementName";
     static final String KEY_FORMCELLELEMENT_FORMCELLID = "FormCellID";
     static final String KEY_FORMCELLELEMENT_CONTROLNAME = "ControlName";
     static final String KEY_FORMCELLELEMENT_CONTROLTYPE = "ControlType";
     static final String KEY_FORMCELLELEMENT_CONTROLLABEL = "ControlLabel";
     static final String KEY_FORMCELLELEMENT_SHOWCONTROLLABELIN = "ShowControlLabelIn";
     static final String KEY_FORMCELLELEMENT_CHECKBOXLABELPOSITION = "CheckBoxLabelPosition";
     static final String KEY_FORMCELLELEMENT_CONTROLVALUES = "ControlValues";
     static final String KEY_FORMCELLELEMENT_DEFAULTVALUE = "DefaultValue";
     static final String KEY_FORMCELLELEMENT_HEIGHT = "Height";
     static final String KEY_FORMCELLELEMENT_WIDTH = "Width";
     static final String KEY_FORMCELLELEMENT_ISREQUIRED = "IsRequired";
     static final String KEY_FORMCELLELEMENT_ISPLACEHOLDER = "IsPlaceHolder";
     static final String KEY_FORMCELLELEMENT_PLACEHOLDERWIDTH = "PlaceHolderWidth";
     static final String KEY_FORMCELLELEMENT_DISPLAYINAPP = "DisplayInApp";
     static final String KEY_FORMCELLELEMENT_DISPLAYINREPORT = "DisplayInReport";
     static final String KEY_FORMCELLELEMENT_HORIZONTALALIGNMENT = "HorizontalAlignment";
     static final String KEY_FORMCELLELEMENT_VERTICALALIGNMENT = "VerticalAlignment";
     static final String KEY_FORMCELLELEMENT_FONTSIZE = "FontSize";
     static final String KEY_FORMCELLELEMENT_FONTWEIGHT = "FontWeight";
     static final String KEY_FORMCELLELEMENT_FORECOLOR = "ForeColor";
     static final String KEY_FORMCELLELEMENT_BACKGROUNDCOLOR = "BackgroundColor";
     static final String KEY_FORMCELLELEMENT_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_FORMCELLELEMENT_STARTONNEWLINE = "StartOnNewLine";
     static final String KEY_FORMCELLELEMENT_LINEBREAKAFTER = "LineBreakAfter";
     static final String KEY_FORMCELLELEMENT_PADDINGLEFT = "PaddingLeft";
     static final String KEY_FORMCELLELEMENT_PADDINGRIGHT = "PaddingRight";
     static final String KEY_FORMCELLELEMENT_NEEDAUTONUMBER = "NeedAutoNumber";
     static final String KEY_FORMCELLELEMENT_AUTONUMBERPREFIX = "AutoNumberPrefix";
     static final String KEY_FORMCELLELEMENT_AUTONUMBER = "AutoNumber";
     static final String KEY_FORMCELLELEMENT_ISDISABLED = "IsDisabled";
     static final String KEY_FORMCELLELEMENT_ATTRIBUTEID = "AttributeID";
     static final String KEY_FORMCELLELEMENT_CANTRIGGEREVENT = "CanTriggerEvent";
     static final String KEY_FORMCELLELEMENT_DATASCRIPTAPP1 = "DataScriptApp1";
     static final String KEY_FORMCELLELEMENT_DATASCRIPTAPP2 = "DataScriptApp2";
     static final String KEY_FORMCELLELEMENT_DATASCRIPTWEB1 = "DataScriptWeb1";
     static final String KEY_FORMCELLELEMENT_DATASCRIPTWEB2 = "DataScriptWeb2";
     static final String KEY_FORMCELLELEMENT_EVENTCLASSNAME = "EventClassName";
     static final String KEY_FORMCELLELEMENT_ISTOTALVALUE = "IsTotalValue";
     static final String KEY_FORMCELLELEMENT_SIGNATURETYPE = "SignatureType";
     static final String KEY_FORMCELLELEMENT_CREATEDON = "CreatedOn";
     static final String KEY_FORMCELLELEMENT_CREATEDBY = "CreatedBy";
     static final String KEY_FORMCELLELEMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_FORMCELLELEMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FORMCELLELEMENT_ISACTIVE = "IsActive";
     static final String KEY_FORMCELLELEMENT_UID = "Uid";
     static final String KEY_FORMCELLELEMENT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_FORMCELLELEMENT_APPUSERID = "AppUserID";
     static final String KEY_FORMCELLELEMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FORMCELLELEMENT_ISARCHIVED = "IsArchived";
     static final String KEY_FORMCELLELEMENT_ISDELETED = "IsDeleted";

    //FormSection table columns
     static final String KEY_FORMSECTION_FORMSECTIONID = "FormSectionID";
     static final String KEY_FORMSECTION_FORMSECTIONCODE = "FormSectionCode";
     static final String KEY_FORMSECTION_FORMSECTIONNAME = "FormSectionName";
     static final String KEY_FORMSECTION_FORMID = "FormID";
     static final String KEY_FORMSECTION_NUMBEROFROWS = "NumberOfRows";
     static final String KEY_FORMSECTION_NUMBEROFCOLUMNS = "NumberOfColumns";
     static final String KEY_FORMSECTION_COLUMNWIDTHS = "ColumnWidths";
     static final String KEY_FORMSECTION_SECTIONSTYLE = "SectionStyle";
     static final String KEY_FORMSECTION_SHOWHEADERIN = "ShowHeaderIn";
     static final String KEY_FORMSECTION_SECTIONTYPE = "SectionType";
     static final String KEY_FORMSECTION_SECTIONORDER = "SectionOrder";
     static final String KEY_FORMSECTION_BACKGROUNDCOLOR = "BackgroundColor";
     static final String KEY_FORMSECTION_DISPLAYINAPP = "DisplayInApp";
     static final String KEY_FORMSECTION_DISPLAYINREPORT = "DisplayInReport";
     static final String KEY_FORMSECTION_ISREPEATABLE = "IsRepeatable";
     static final String KEY_FORMSECTION_CREATEDON = "CreatedOn";
     static final String KEY_FORMSECTION_CREATEDBY = "CreatedBy";
     static final String KEY_FORMSECTION_MODIFIEDON = "ModifiedOn";
     static final String KEY_FORMSECTION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_FORMSECTION_ISACTIVE = "IsActive";
     static final String KEY_FORMSECTION_UID = "Uid";
     static final String KEY_FORMSECTION_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_FORMSECTION_APPUSERID = "AppUserID";
     static final String KEY_FORMSECTION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_FORMSECTION_ISARCHIVED = "IsArchived";
     static final String KEY_FORMSECTION_ISDELETED = "IsDeleted";

    //HSSupportTicket table columns
     static final String KEY_HSSUPPORTTICKET_HSSUPPORTTICKETID = "HSSupportTicketID";
     static final String KEY_HSSUPPORTTICKET_HSSUPPORTTICKETCODE = "HSSupportTicketCode";
     static final String KEY_HSSUPPORTTICKET_HSSUPPORTTICKETTITLE = "HSSupportTicketTitle";
     static final String KEY_HSSUPPORTTICKET_HSSUPPORTTICKETTYPE = "HSSupportTicketType";
     static final String KEY_HSSUPPORTTICKET_HSSUPPORTTICKETDETAIL = "HSSupportTicketDetail";
     static final String KEY_HSSUPPORTTICKET_CREATEDBY = "CreatedBy";
     static final String KEY_HSSUPPORTTICKET_CREATEDON = "CreatedOn";
     static final String KEY_HSSUPPORTTICKET_MODIFIEDBY = "ModifiedBy";
     static final String KEY_HSSUPPORTTICKET_MODIFIEDON = "ModifiedOn";
     static final String KEY_HSSUPPORTTICKET_PARENTHSSUPPORTTICKETID = "ParentHSSupportTicketID";
     static final String KEY_HSSUPPORTTICKET_ASSIGNEDTOHSUSERID = "AssignedToHSUserID";
     static final String KEY_HSSUPPORTTICKET_TICKETSTATUS = "TicketStatus";
     static final String KEY_HSSUPPORTTICKET_RESOLUTION = "Resolution";
     static final String KEY_HSSUPPORTTICKET_RESOLUTIONTIME = "ResolutionTime";
     static final String KEY_HSSUPPORTTICKET_ISACTIVE = "IsActive";
     static final String KEY_HSSUPPORTTICKET_UID = "Uid";
     static final String KEY_HSSUPPORTTICKET_APPUSERID = "AppUserID";
     static final String KEY_HSSUPPORTTICKET_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_HSSUPPORTTICKET_ISDELETED = "IsDeleted";

    //HSSupportTicketMedia table columns
     static final String KEY_HSSUPPORTTICKETMEDIA_HSSUPPORTTICKETMEDIAID = "HSSupportTicketMediaID";
     static final String KEY_HSSUPPORTTICKETMEDIA_HSSUPPORTTICKETMEDIACODE = "HSSupportTicketMediaCode";
     static final String KEY_HSSUPPORTTICKETMEDIA_HSSUPPORTTICKETMEDIANAME = "HSSupportTicketMediaName";
     static final String KEY_HSSUPPORTTICKETMEDIA_HSSUPPORTTICKETID = "HSSupportTicketID";
     static final String KEY_HSSUPPORTTICKETMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_HSSUPPORTTICKETMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_HSSUPPORTTICKETMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_HSSUPPORTTICKETMEDIA_DESCRIPTION = "Description";
     static final String KEY_HSSUPPORTTICKETMEDIA_TAGS = "Tags";
     static final String KEY_HSSUPPORTTICKETMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_HSSUPPORTTICKETMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_HSSUPPORTTICKETMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_HSSUPPORTTICKETMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_HSSUPPORTTICKETMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_HSSUPPORTTICKETMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_HSSUPPORTTICKETMEDIA_ISACTIVE = "IsActive";
     static final String KEY_HSSUPPORTTICKETMEDIA_UID = "Uid";
     static final String KEY_HSSUPPORTTICKETMEDIA_APPUSERID = "AppUserID";
     static final String KEY_HSSUPPORTTICKETMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_HSSUPPORTTICKETMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_HSSUPPORTTICKETMEDIA_ISDELETED = "IsDeleted";

    //Industry table columns
     static final String KEY_INDUSTRY_INDUSTRYID = "IndustryID";
     static final String KEY_INDUSTRY_INDUSTRYCODE = "IndustryCode";
     static final String KEY_INDUSTRY_INDUSTRYNAME = "IndustryName";
     static final String KEY_INDUSTRY_CREATEDBY = "CreatedBy";
     static final String KEY_INDUSTRY_CREATEDON = "CreatedOn";
     static final String KEY_INDUSTRY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_INDUSTRY_MODIFIEDON = "ModifiedOn";
     static final String KEY_INDUSTRY_ISACTIVE = "IsActive";
     static final String KEY_INDUSTRY_UID = "Uid";
     static final String KEY_INDUSTRY_APPUSERID = "AppUserID";
     static final String KEY_INDUSTRY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_INDUSTRY_ISARCHIVED = "IsArchived";
     static final String KEY_INDUSTRY_ISDELETED = "IsDeleted";

    //LeadSource table columns
     static final String KEY_LEADSOURCE_LEADSOURCEID = "LeadSourceID";
     static final String KEY_LEADSOURCE_LEADSOURCECODE = "LeadSourceCode";
     static final String KEY_LEADSOURCE_LEADSOURCENAME = "LeadSourceName";
     static final String KEY_LEADSOURCE_DESCRIPTION = "Description";
     static final String KEY_LEADSOURCE_CREATEDON = "CreatedOn";
     static final String KEY_LEADSOURCE_CREATEDBY = "CreatedBy";
     static final String KEY_LEADSOURCE_MODIFIEDON = "ModifiedOn";
     static final String KEY_LEADSOURCE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_LEADSOURCE_ISACTIVE = "IsActive";
     static final String KEY_LEADSOURCE_UID = "Uid";
     static final String KEY_LEADSOURCE_APPUSERID = "AppUserID";
     static final String KEY_LEADSOURCE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_LEADSOURCE_ISDELETED = "IsDeleted";

    //ModeOfTravel table columns
     static final String KEY_MODEOFTRAVEL_MODEOFTRAVELID = "ModeOfTravelID";
     static final String KEY_MODEOFTRAVEL_MODEOFTRAVELCODE = "ModeOfTravelCode";
     static final String KEY_MODEOFTRAVEL_MODEOFTRAVELNAME = "ModeOfTravelName";
     static final String KEY_MODEOFTRAVEL_RATEPERKILOMETER = "RatePerKilometer";
     static final String KEY_MODEOFTRAVEL_CREATEDON = "CreatedOn";
     static final String KEY_MODEOFTRAVEL_CREATEDBY = "CreatedBy";
     static final String KEY_MODEOFTRAVEL_MODIFIEDON = "ModifiedOn";
     static final String KEY_MODEOFTRAVEL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_MODEOFTRAVEL_ISACTIVE = "IsActive";
     static final String KEY_MODEOFTRAVEL_UID = "Uid";
     static final String KEY_MODEOFTRAVEL_APPUSERID = "AppUserID";
     static final String KEY_MODEOFTRAVEL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_MODEOFTRAVEL_ISARCHIVED = "IsArchived";
     static final String KEY_MODEOFTRAVEL_ISDELETED = "IsDeleted";

    //Note table columns
     static final String KEY_NOTE_NOTEID = "NoteID";
     static final String KEY_NOTE_NOTECODE = "NoteCode";
     static final String KEY_NOTE_ACCOUNTID = "AccountID";
     static final String KEY_NOTE_CONTACTID = "ContactID";
     static final String KEY_NOTE_OPPORTUNITYID = "OpportunityID";
     static final String KEY_NOTE_ACTIVITYID = "ActivityID";
     static final String KEY_NOTE_OPPORTUNITYSTAGEID = "OpportunityStageID";      //14-Mar-2023
     static final String KEY_NOTE_ISPERSONAL = "IsPersonal";
     static final String KEY_NOTE_NOTETITLE = "NoteTitle";                        //14-Mar-2023
     static final String KEY_NOTE_NOTEDATE = "NoteDate";
     static final String KEY_NOTE_NOTECONTENT = "NoteContent";
     static final String KEY_NOTE_TAGS = "Tags";
     static final String KEY_NOTE_FREETEXTFIELD1 = "FreeTextField1";
     static final String KEY_NOTE_FREETEXTFIELD2 = "FreeTextField2";
     static final String KEY_NOTE_FREETEXTFIELD3 = "FreeTextField3";
     static final String KEY_NOTE_CREATEDBY = "CreatedBy";
     static final String KEY_NOTE_CREATEDON = "CreatedOn";
     static final String KEY_NOTE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_NOTE_MODIFIEDON = "ModifiedOn";
     static final String KEY_NOTE_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_NOTE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_NOTE_ISACTIVE = "IsActive";
     static final String KEY_NOTE_UID = "Uid";
     static final String KEY_NOTE_APPUSERID = "AppUserID";
     static final String KEY_NOTE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_NOTE_ISARCHIVED = "IsArchived";
     static final String KEY_NOTE_ISDELETED = "IsDeleted";

    //NoteMedia table columns
     static final String KEY_NOTEMEDIA_NOTEMEDIAID = "NoteMediaID";
     static final String KEY_NOTEMEDIA_NOTEMEDIACODE = "NoteMediaCode";
     static final String KEY_NOTEMEDIA_NOTEMEDIANAME = "NoteMediaName";
     static final String KEY_NOTEMEDIA_NOTEID = "NoteID";
     static final String KEY_NOTEMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_NOTEMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_NOTEMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_NOTEMEDIA_DESCRIPTION = "Description";
     static final String KEY_NOTEMEDIA_TAGS = "Tags";
     static final String KEY_NOTEMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_NOTEMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_NOTEMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_NOTEMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_NOTEMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_NOTEMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_NOTEMEDIA_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_NOTEMEDIA_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_NOTEMEDIA_ISACTIVE = "IsActive";
     static final String KEY_NOTEMEDIA_UID = "Uid";
     static final String KEY_NOTEMEDIA_APPUSERID = "AppUserID";
     static final String KEY_NOTEMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_NOTEMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_NOTEMEDIA_ISDELETED = "IsDeleted";

    //NotePermission table columns
     static final String KEY_NOTEPERMISSION_NOTEPERMISSIONID = "NotePermissionID";
     static final String KEY_NOTEPERMISSION_NOTEPERMISSIONCODE = "NotePermissionCode";
     static final String KEY_NOTEPERMISSION_NOTEID = "NoteID";
     static final String KEY_NOTEPERMISSION_APPUSERID = "AppUserID";
     static final String KEY_NOTEPERMISSION_PERMISSIONLEVEL = "PermissionLevel";
     static final String KEY_NOTEPERMISSION_CREATEDON = "CreatedOn";
     static final String KEY_NOTEPERMISSION_CREATEDBY = "CreatedBy";
     static final String KEY_NOTEPERMISSION_MODIFIEDON = "ModifiedOn";
     static final String KEY_NOTEPERMISSION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_NOTEPERMISSION_ISACTIVE = "IsActive";
     static final String KEY_NOTEPERMISSION_UID = "Uid";
     static final String KEY_NOTEPERMISSION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_NOTEPERMISSION_ISARCHIVED = "IsArchived";
     static final String KEY_NOTEPERMISSION_ISDELETED = "IsDeleted";

    //Notification table columns
     static final String KEY_NOTIFICATION_NOTIFICATIONID = "NotificationID";
     static final String KEY_NOTIFICATION_NOTIFICATIONCODE = "NotificationCode";
     static final String KEY_NOTIFICATION_NOTIFICATIONTITLE = "NotificationTitle";
     static final String KEY_NOTIFICATION_NOTIFICATIONDETAILS = "NotificationDetails";
     static final String KEY_NOTIFICATION_NOTIFICATIONDATE = "NotificationDate";
     static final String KEY_NOTIFICATION_SENDTOALL = "SendToAll";
     static final String KEY_NOTIFICATION_CREATEDBY = "CreatedBy";
     static final String KEY_NOTIFICATION_CREATEDON = "CreatedOn";
     static final String KEY_NOTIFICATION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_NOTIFICATION_MODIFIEDON = "ModifiedOn";
     static final String KEY_NOTIFICATION_ISACTIVE = "IsActive";
     static final String KEY_NOTIFICATION_UID = "Uid";
     static final String KEY_NOTIFICATION_APPUSERID = "AppUserID";
     static final String KEY_NOTIFICATION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_NOTIFICATION_ISARCHIVED = "IsArchived";
     static final String KEY_NOTIFICATION_ISDELETED = "IsDeleted";

    //NotificationAssignment table columns
     static final String KEY_NOTIFICATIONASSIGNMENT_NOTIFICATIONASSIGNMENTID = "NotificationAssignmentID";
     static final String KEY_NOTIFICATIONASSIGNMENT_NOTIFICATIONASSIGNMENTCODE = "NotificationAssignmentCode";
     static final String KEY_NOTIFICATIONASSIGNMENT_NOTIFICATIONASSIGNMENTTITLE = "NotificationAssignmentTitle";
     static final String KEY_NOTIFICATIONASSIGNMENT_NOTIFICATIONID = "NotificationID";
     static final String KEY_NOTIFICATIONASSIGNMENT_APPUSERID = "AppUserID";
     static final String KEY_NOTIFICATIONASSIGNMENT_CREATEDBY = "CreatedBy";
     static final String KEY_NOTIFICATIONASSIGNMENT_CREATEDON = "CreatedOn";
     static final String KEY_NOTIFICATIONASSIGNMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_NOTIFICATIONASSIGNMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_NOTIFICATIONASSIGNMENT_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_NOTIFICATIONASSIGNMENT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_NOTIFICATIONASSIGNMENT_LOCATION = "Location";
     static final String KEY_NOTIFICATIONASSIGNMENT_ISACTIVE = "IsActive";
     static final String KEY_NOTIFICATIONASSIGNMENT_UID = "Uid";
     static final String KEY_NOTIFICATIONASSIGNMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_NOTIFICATIONASSIGNMENT_ISARCHIVED = "IsArchived";
     static final String KEY_NOTIFICATIONASSIGNMENT_ISDELETED = "IsDeleted";

    //Opportunity table columns
     static final String KEY_OPPORTUNITY_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITY_OPPORTUNITYCODE = "OpportunityCode";
     static final String KEY_OPPORTUNITY_OPPORTUNITYNAME = "OpportunityName";
     static final String KEY_OPPORTUNITY_OPPORTUNITYDETAIL = "OpportunityDetail";
     static final String KEY_OPPORTUNITY_LEADSOURCE = "LeadSource";
     static final String KEY_OPPORTUNITY_OPPORTUNITYTYPEID = "OpportunityTypeID";
     static final String KEY_OPPORTUNITY_ACCOUNTID = "AccountID";
     static final String KEY_OPPORTUNITY_CONTACTID = "ContactID";
     static final String KEY_OPPORTUNITY_OPPORTUNITYMEASURE = "OpportunityMeasure";
     static final String KEY_OPPORTUNITY_OPPORTUNITYVALUE = "OpportunityValue";
     static final String KEY_OPPORTUNITY_CURRENCYID = "CurrencyID";
     static final String KEY_OPPORTUNITY_GROSSPROFIT = "GrossProfit";
     static final String KEY_OPPORTUNITY_DEALREGISTRATIONNUMBER = "DealRegistrationNumber";
     static final String KEY_OPPORTUNITY_CLOSUREDATE = "ClosureDate";
     static final String KEY_OPPORTUNITY_PROBABILITY = "Probability";
     static final String KEY_OPPORTUNITY_OPPORTUNITYPRIORITYID = "OpportunityPriorityID";
     static final String KEY_OPPORTUNITY_OPPORTUNITYSTAGEID = "OpportunityStageID";
     static final String KEY_OPPORTUNITY_OPPORTUNITYSTATUSID = "OpportunityStatusID";
     static final String KEY_OPPORTUNITY_ACTUALOPPORTUNITYVALUE = "ActualOpportunityValue";
     static final String KEY_OPPORTUNITY_LOSTTOCOMPETITOR = "LostToCompetitor";
     static final String KEY_OPPORTUNITY_REASONFOROPPORTUNITYSTATUS = "ReasonForOpportunityStatus";
     static final String KEY_OPPORTUNITY_PLANNEDDELIVERYDATE = "PlannedDeliveryDate";             //14-Mar-2023
     static final String KEY_OPPORTUNITY_ACTUALDELIVERYDATE = "ActualDeliveryDate";               //14-Mar-2023
     static final String KEY_OPPORTUNITY_CURRENTACTIONOWNER = "CurrentActionOwner";               //14-Mar-2023
     static final String KEY_OPPORTUNITY_OPPORTUNITYIDENTIFIER = "OpportunityIdentifier";
     static final String KEY_OPPORTUNITY_PURCHASEORDERNUMBER = "PurchaseOrderNumber";
     static final String KEY_OPPORTUNITY_QUOTATIONNUMBER = "QuotationNumber";
     static final String KEY_OPPORTUNITY_ISFINANCEREQUIRED = "IsFinanceRequired";
     static final String KEY_OPPORTUNITY_FINANCEBY = "FinanceBy";
     static final String KEY_OPPORTUNITY_FINANCEREMARKS = "FinanceRemarks";
     static final String KEY_OPPORTUNITY_PARENTOPPORTUNITYID = "ParentOpportunityID";
     static final String KEY_OPPORTUNITY_ISRECURRINGOPPORTUNITY = "IsRecurringOpportunity";
     static final String KEY_OPPORTUNITY_RECURRENCEINTERVALINDAYS = "RecurrenceIntervalInDays";
     static final String KEY_OPPORTUNITY_RECURRENCECOUNT = "RecurrenceCount";
     static final String KEY_OPPORTUNITY_RECURRINGOPPORTUNITYID = "RecurringOpportunityID";
     static final String KEY_OPPORTUNITY_DATEGENERATEDFORRECURRING = "DateGeneratedForRecurring";
     static final String KEY_OPPORTUNITY_OPPORTUNITYASSIGNMENTID = "OpportunityAssignmentID";
     static final String KEY_OPPORTUNITY_SUPPLIERACCOUNTID = "SupplierAccountID";
     static final String KEY_OPPORTUNITY_TAGS = "Tags";
     static final String KEY_OPPORTUNITY_FREETEXTFIELD1 = "FreeTextField1";
     static final String KEY_OPPORTUNITY_FREETEXTFIELD2 = "FreeTextField2";
     static final String KEY_OPPORTUNITY_FREETEXTFIELD3 = "FreeTextField3";
     static final String KEY_OPPORTUNITY_REMARKS = "Remarks";
     static final String KEY_OPPORTUNITY_ISASSIGNED = "IsAssigned";
     static final String KEY_OPPORTUNITY_ASSIGNEDDATE = "AssignedDate";
     static final String KEY_OPPORTUNITY_ASSIGNMENTDETAILS = "AssignmentDetails";
     static final String KEY_OPPORTUNITY_ASSIGNEDBYAPPUSERID = "AssignedByAppUserID";
     static final String KEY_OPPORTUNITY_ASSIGNMENTREMARKS = "AssignmentRemarks";
     static final String KEY_OPPORTUNITY_OPPORTUNITYFULFILLMENTSTATUS = "OpportunityFulfillmentStatus";
     static final String KEY_OPPORTUNITY_ISOPPORTUNITYFULFILLED = "IsOpportunityFulfilled";
     static final String KEY_OPPORTUNITY_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITY_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITY_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITY_ISWONALERTED = "IsWonAlerted";
     static final String KEY_OPPORTUNITY_ISNEWALERTED = "IsNewAlerted";
     static final String KEY_OPPORTUNITY_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITY_ISLOCKED = "IsLocked";
     static final String KEY_OPPORTUNITY_ISAPPROVALREQUIRED = "IsApprovalRequired";
     static final String KEY_OPPORTUNITY_ISAPPROVED = "IsApproved";
     static final String KEY_OPPORTUNITY_UID = "Uid";
     static final String KEY_OPPORTUNITY_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITY_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITY_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITY_LEADQUALIFICATIONID = "LeadQualificationID";
     static final String KEY_OPPORTUNITY_PARENTOPPORTUNITYNAME = "ParentOpportunityName";
     static final String KEY_OPPORTUNITY_RECURRINGOPPORTUNITYNAME = "RecurringOpportunityName";
     static final String KEY_OPPORTUNITY_WORKFLOWDETAILS = "WorkFlowDetails";
     static final String KEY_OPPORTUNITY_CUSTOMERSATISFACTIONID = "CustomerSatisfactionID";   //14-Mar-2023
     static final String KEY_OPPORTUNITY_CUSTOMERCALLID = "CustomerCallID";                   //14-Mar-2023
     static final String KEY_OPPORTUNITY_REFERENCEIDENTIFIER = "ReferenceIdentifier";         //14-Mar-2023
     static final String KEY_OPPORTUNITY_REQUESTEDDELIVERYDATE = "RequestedDeliveryDate";         //24-April-2023
     static final String KEY_OPPORTUNITY_OPPORTUNITYCODEINTERNAL = "OpportunityCodeInternal";         //26-May-2023



    //OpportunityApproval table columns
     static final String KEY_OPPORTUNITYAPPROVAL_OPPORTUNITYAPPROVALID = "OpportunityApprovalID";
     static final String KEY_OPPORTUNITYAPPROVAL_OPPORTUNITYAPPROVALCODE = "OpportunityApprovalCode";
     static final String KEY_OPPORTUNITYAPPROVAL_OPPORTUNITYAPPROVALTITLE = "OpportunityApprovalTitle";
     static final String KEY_OPPORTUNITYAPPROVAL_OPPORTUNITYAPPROVALTYPEID = "OpportunityApprovalTypeID";
     static final String KEY_OPPORTUNITYAPPROVAL_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYAPPROVAL_REQUESTDATE = "RequestDate";
     static final String KEY_OPPORTUNITYAPPROVAL_REQUESTDETAIL = "RequestDetail";
     static final String KEY_OPPORTUNITYAPPROVAL_ISSUBMITTED = "IsSubmitted";
     static final String KEY_OPPORTUNITYAPPROVAL_PARENTOPPORTUNITYAPPROVALID = "ParentOpportunityApprovalID";
     static final String KEY_OPPORTUNITYAPPROVAL_APPROVALSTATUS = "ApprovalStatus";
     static final String KEY_OPPORTUNITYAPPROVAL_APPROVALBYAPPUSERID = "ApprovalByAppUserID";
     static final String KEY_OPPORTUNITYAPPROVAL_APPROVALTIME = "ApprovalTime";
     static final String KEY_OPPORTUNITYAPPROVAL_APPROVERREMARKS = "ApproverRemarks";
     static final String KEY_OPPORTUNITYAPPROVAL_ISAPPROVALCOMPLETED = "IsApprovalCompleted";    //14-Mar-2023
     static final String KEY_OPPORTUNITYAPPROVAL_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYAPPROVAL_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYAPPROVAL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYAPPROVAL_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYAPPROVAL_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_OPPORTUNITYAPPROVAL_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_OPPORTUNITYAPPROVAL_LOCATION = "Location";
     static final String KEY_OPPORTUNITYAPPROVAL_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYAPPROVAL_UID = "Uid";
     static final String KEY_OPPORTUNITYAPPROVAL_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYAPPROVAL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYAPPROVAL_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYAPPROVAL_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITYAPPROVAL_PARENTOPPORTUNITYAPPROVALTITLE = "ParentOpportunityApprovalTitle";

    //OpportunityApprovalType table columns
     static final String KEY_OPPORTUNITYAPPROVALTYPE_OPPORTUNITYAPPROVALTYPEID = "OpportunityApprovalTypeID";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_OPPORTUNITYAPPROVALTYPECODE = "OpportunityApprovalTypeCode";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_OPPORTUNITYAPPROVALTYPENAME = "OpportunityApprovalTypeName";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_OPPORTUNITYTYPEID = "OpportunityTypeID";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_INTERNALCODE = "InternalCode";               //14-Mar-2023
     static final String KEY_OPPORTUNITYAPPROVALTYPE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_UID = "Uid";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYAPPROVALTYPE_ISDELETED = "IsDeleted";

    //OpportunityBusinessUnit table columns
     static final String KEY_OPPORTUNITYBUSINESSUNIT_OPPORTUNITYBUSINESSUNITID = "OpportunityBusinessUnitID";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_OPPORTUNITYBUSINESSUNITCODE = "OpportunityBusinessUnitCode";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_BUSINESSUNITID = "BusinessUnitID";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_UID = "Uid";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITYBUSINESSUNIT_ISARCHIVED = "IsArchived";

    //OpportunityContact table columns
     static final String KEY_OPPORTUNITYCONTACT_OPPORTUNITYCONTACTID = "OpportunityContactID";
     static final String KEY_OPPORTUNITYCONTACT_OPPORTUNITYCONTACTCODE = "OpportunityContactCode";
     static final String KEY_OPPORTUNITYCONTACT_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYCONTACT_CONTACTID = "ContactID";
     static final String KEY_OPPORTUNITYCONTACT_CONTACTNAME = "ContactName";
     static final String KEY_OPPORTUNITYCONTACT_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYCONTACT_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYCONTACT_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYCONTACT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYCONTACT_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYCONTACT_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYCONTACT_UID = "Uid";
     static final String KEY_OPPORTUNITYCONTACT_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYCONTACT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYCONTACT_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYCONTACT_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITYCONTACT_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //OpportunityMeasure table columns
     static final String KEY_OPPORTUNITYMEASURE_OPPORTUNITYMEASUREID = "OpportunityMeasureID";
     static final String KEY_OPPORTUNITYMEASURE_OPPORTUNITYMEASURECODE = "OpportunityMeasureCode";
     static final String KEY_OPPORTUNITYMEASURE_OPPORTUNITYMEASURENAME = "OpportunityMeasureName";
     static final String KEY_OPPORTUNITYMEASURE_INTERNALCODE = "InternalCode";
     static final String KEY_OPPORTUNITYMEASURE_ISDEFAULT = "IsDefault";
     static final String KEY_OPPORTUNITYMEASURE_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_OPPORTUNITYMEASURE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYMEASURE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYMEASURE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYMEASURE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYMEASURE_UID = "Uid";
     static final String KEY_OPPORTUNITYMEASURE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYMEASURE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYMEASURE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYMEASURE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYMEASURE_ISDELETED = "IsDeleted";

    //OpportunityFulfillmentStatus table columns
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_OPPORTUNITYFULFILLMENTSTATUSID = "OpportunityFulfillmentStatusID";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_OPPORTUNITYFULFILLMENTSTATUSCODE = "OpportunityFulfillmentStatusCode";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_OPPORTUNITYFULFILLMENTSTATUSNAME = "OpportunityFulfillmentStatusName";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_INDICATOR = "Indicator";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_INTERNALCODE = "InternalCode";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_UID = "Uid";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYFULFILLMENTSTATUS_ISDELETED = "IsDeleted";

    //OpportunityMedia table columns
     static final String KEY_OPPORTUNITYMEDIA_OPPORTUNITYMEDIAID = "OpportunityMediaID";
     static final String KEY_OPPORTUNITYMEDIA_OPPORTUNITYMEDIACODE = "OpportunityMediaCode";
     static final String KEY_OPPORTUNITYMEDIA_OPPORTUNITYMEDIANAME = "OpportunityMediaName";
     static final String KEY_OPPORTUNITYMEDIA_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_OPPORTUNITYMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_OPPORTUNITYMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_OPPORTUNITYMEDIA_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYMEDIA_TAGS = "Tags";
     static final String KEY_OPPORTUNITYMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_OPPORTUNITYMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_OPPORTUNITYMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYMEDIA_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYMEDIA_UID = "Uid";
     static final String KEY_OPPORTUNITYMEDIA_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYMEDIA_ISDELETED = "IsDeleted";

    //OpportunityName table columns
     static final String KEY_OPPORTUNITYNAME_OPPORTUNITYNAMEID = "OpportunityNameID";
     static final String KEY_OPPORTUNITYNAME_OPPORTUNITYNAMECODE = "OpportunityNameCode";
     static final String KEY_OPPORTUNITYNAME_OPPORTUNITYNAMEENTRY = "OpportunityNameEntry";
     static final String KEY_OPPORTUNITYNAME_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYNAME_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYNAME_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYNAME_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYNAME_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYNAME_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYNAME_UID = "Uid";
     static final String KEY_OPPORTUNITYNAME_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYNAME_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYNAME_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //OpportunityPermission table columns
     static final String KEY_OPPORTUNITYPERMISSION_OPPORTUNITYPERMISSIONID = "OpportunityPermissionID";
     static final String KEY_OPPORTUNITYPERMISSION_OPPORTUNITYPERMISSIONCODE = "OpportunityPermissionCode";
     static final String KEY_OPPORTUNITYPERMISSION_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYPERMISSION_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYPERMISSION_PERMISSIONLEVEL = "PermissionLevel";
     static final String KEY_OPPORTUNITYPERMISSION_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYPERMISSION_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYPERMISSION_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYPERMISSION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYPERMISSION_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYPERMISSION_UID = "Uid";
     static final String KEY_OPPORTUNITYPERMISSION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYPERMISSION_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYPERMISSION_ISDELETED = "IsDeleted";

    //OpportunityPriority table columns
     static final String KEY_OPPORTUNITYPRIORITY_OPPORTUNITYPRIORITYID = "OpportunityPriorityID";
     static final String KEY_OPPORTUNITYPRIORITY_OPPORTUNITYPRIORITYCODE = "OpportunityPriorityCode";
     static final String KEY_OPPORTUNITYPRIORITY_OPPORTUNITYPRIORITYNAME = "OpportunityPriorityName";
     static final String KEY_OPPORTUNITYPRIORITY_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYPRIORITY_ISDEFAULT = "IsDefault";
     static final String KEY_OPPORTUNITYPRIORITY_PRIORITYORDER = "PriorityOrder";
     static final String KEY_OPPORTUNITYPRIORITY_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYPRIORITY_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYPRIORITY_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYPRIORITY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYPRIORITY_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYPRIORITY_UID = "Uid";
     static final String KEY_OPPORTUNITYPRIORITY_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYPRIORITY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYPRIORITY_ISDELETED = "IsDeleted";

    //OpportunityProduct table columns
     static final String KEY_OPPORTUNITYPRODUCT_OPPORTUNITYPRODUCTID = "OpportunityProductID";
     static final String KEY_OPPORTUNITYPRODUCT_OPPORTUNITYPRODUCTCODE = "OpportunityProductCode";
     static final String KEY_OPPORTUNITYPRODUCT_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYPRODUCT_PRODUCTID = "ProductID";
     static final String KEY_OPPORTUNITYPRODUCT_PRICE = "Price";
     static final String KEY_OPPORTUNITYPRODUCT_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYPRODUCT_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYPRODUCT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYPRODUCT_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYPRODUCT_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYPRODUCT_UID = "Uid";
     static final String KEY_OPPORTUNITYPRODUCT_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYPRODUCT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYPRODUCT_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYPRODUCT_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITYPRODUCT_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //OpportunityProductDetail table columns
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_OPPORTUNITYPRODUCTDETAILID = "OpportunityProductDetailID";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_OPPORTUNITYPRODUCTDETAILCODE = "OpportunityProductDetailCode";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_OPPORTUNITYPRODUCTID = "OpportunityProductID";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_ATTRIBUTE = "Attribute";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_PRICE = "Price";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_QUANTITY = "Quantity";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_AMOUNT = "Amount";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_REMARKS = "Remarks";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_SUPPLIERACCOUNTID = "SupplierAccountID";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_UID = "Uid";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_ISDELETED = "IsDeleted";
     static final String KEY_OPPORTUNITYPRODUCTDETAIL_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //OpportunityProductDetailAttribute table columns  //14-Mar-2023
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_OPPORTUNITYPRODUCTDETAILATTRIBUTEID = "OpportunityProductDetailAttributeID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_OPPORTUNITYPRODUCTDETAILATTRIBUTECODE = "OpportunityProductDetailAttributeCode";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_OPPORTUNITYPRODUCTDETAILID = "OpportunityProductDetailID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ATTRIBUTEID = "AttributeID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ATTRIBUTEVALUEID = "AttributeValueID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ATTRIBUTEVALUE = "AttributeValue";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_UID = "Uid";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYPRODUCTDETAILATTRIBUTE_ISDELETED = "IsDeleted";

    //OpportunityStage table columns
     static final String KEY_OPPORTUNITYSTAGE_OPPORTUNITYSTAGEID = "OpportunityStageID";
     static final String KEY_OPPORTUNITYSTAGE_OPPORTUNITYSTAGECODE = "OpportunityStageCode";
     static final String KEY_OPPORTUNITYSTAGE_OPPORTUNITYSTAGENAME = "OpportunityStageName";
     static final String KEY_OPPORTUNITYSTAGE_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYSTAGE_PROBABILITY = "Probability";
     static final String KEY_OPPORTUNITYSTAGE_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_OPPORTUNITYSTAGE_ISPIPELINE = "IsPipeline";
     static final String KEY_OPPORTUNITYSTAGE_INDICATOR = "Indicator";
     static final String KEY_OPPORTUNITYSTAGE_STAGNANTALERTDAYS = "StagnantAlertDays";
     static final String KEY_OPPORTUNITYSTAGE_WORKFLOWSTAGEID = "WorkflowStageID";
     static final String KEY_OPPORTUNITYSTAGE_WORKFLOWSTAGENAME = "WorkflowStageName";        //14-Mar-2023
     static final String KEY_OPPORTUNITYSTAGE_ALERTMESSAGE = "AlertMessage";
     static final String KEY_OPPORTUNITYSTAGE_OPPORTUNITYSTAGETYPE = "OpportunityStageType";  //14-Mar-2023
     static final String KEY_OPPORTUNITYSTAGE_ACTIONONSELECTION = "ActionOnSelection";        //14-Mar-2023
     static final String KEY_OPPORTUNITYSTAGE_INTERNALCODE = "InternalCode";                  //14-Mar-2023
     static final String KEY_OPPORTUNITYSTAGE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYSTAGE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYSTAGE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYSTAGE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYSTAGE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYSTAGE_UID = "Uid";
     static final String KEY_OPPORTUNITYSTAGE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYSTAGE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYSTAGE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYSTAGE_ISDELETED = "IsDeleted";

    //OpportunityStageType table columns
     static final String KEY_OPPORTUNITYSTAGETYPE_OPPORTUNITYSTAGETYPEID = "OpportunityStageTypeID";
     static final String KEY_OPPORTUNITYSTAGETYPE_OPPORTUNITYSTAGETYPECODE = "OpportunityStageTypeCode";
     static final String KEY_OPPORTUNITYSTAGETYPE_OPPORTUNITYSTAGEID = "OpportunityStageID";
     static final String KEY_OPPORTUNITYSTAGETYPE_OPPORTUNITYTYPEID = "OpportunityTypeID";
     static final String KEY_OPPORTUNITYSTAGETYPE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYSTAGETYPE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYSTAGETYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYSTAGETYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYSTAGETYPE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYSTAGETYPE_UID = "Uid";
     static final String KEY_OPPORTUNITYSTAGETYPE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYSTAGETYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYSTAGETYPE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYSTAGETYPE_ISDELETED = "IsDeleted";

    //OpportunityStatus table columns
     static final String KEY_OPPORTUNITYSTATUS_OPPORTUNITYSTATUSID = "OpportunityStatusID";
     static final String KEY_OPPORTUNITYSTATUS_OPPORTUNITYSTATUSCODE = "OpportunityStatusCode";
     static final String KEY_OPPORTUNITYSTATUS_OPPORTUNITYSTATUSNAME = "OpportunityStatusName";
     static final String KEY_OPPORTUNITYSTATUS_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_OPPORTUNITYSTATUS_PROBABILITY = "Probability";
     static final String KEY_OPPORTUNITYSTATUS_INDICATOR = "Indicator";
     static final String KEY_OPPORTUNITYSTATUS_INTERNALCODE = "InternalCode";
     static final String KEY_OPPORTUNITYSTATUS_WORKFLOWSTAGEID = "WorkflowStageID";
     static final String KEY_OPPORTUNITYSTATUS_ALERTMESSAGE = "AlertMessage";
     static final String KEY_OPPORTUNITYSTATUS_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYSTATUS_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYSTATUS_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYSTATUS_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYSTATUS_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYSTATUS_UID = "Uid";
     static final String KEY_OPPORTUNITYSTATUS_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYSTATUS_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYSTATUS_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYSTATUS_ISDELETED = "IsDeleted";

    //OpportunityTeam table columns
     static final String KEY_OPPORTUNITYTEAM_OPPORTUNITYTEAMID = "OpportunityTeamID";
     static final String KEY_OPPORTUNITYTEAM_OPPORTUNITYTEAMCODE = "OpportunityTeamCode";
     static final String KEY_OPPORTUNITYTEAM_OPPORTUNITYID = "OpportunityID";
     static final String KEY_OPPORTUNITYTEAM_OPPORTUNITYTEAMAPPUSERID = "OpportunityTeamAppUserID";
     static final String KEY_OPPORTUNITYTEAM_DESCRIPTION = "Description";
     static final String KEY_OPPORTUNITYTEAM_APPUSERNAME = "AppUserName";
     static final String KEY_OPPORTUNITYTEAM_DESIGNATION = "Designation";
     static final String KEY_OPPORTUNITYTEAM_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYTEAM_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYTEAM_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYTEAM_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYTEAM_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYTEAM_UID = "Uid";
     static final String KEY_OPPORTUNITYTEAM_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYTEAM_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYTEAM_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYTEAM_ISDELETED = "IsDeleted";

    //OpportunityType table columns
     static final String KEY_OPPORTUNITYTYPE_OPPORTUNITYTYPEID = "OpportunityTypeID";
     static final String KEY_OPPORTUNITYTYPE_OPPORTUNITYTYPECODE = "OpportunityTypeCode";
     static final String KEY_OPPORTUNITYTYPE_OPPORTUNITYTYPENAME = "OpportunityTypeName";
     static final String KEY_OPPORTUNITYTYPE_INTERNALCODE = "InternalCode";
     static final String KEY_OPPORTUNITYTYPE_ISDEFAULT = "IsDefault";
     static final String KEY_OPPORTUNITYTYPE_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_OPPORTUNITYTYPE_CREATEDON = "CreatedOn";
     static final String KEY_OPPORTUNITYTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_OPPORTUNITYTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_OPPORTUNITYTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_OPPORTUNITYTYPE_UID = "Uid";
     static final String KEY_OPPORTUNITYTYPE_APPUSERID = "AppUserID";
     static final String KEY_OPPORTUNITYTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_OPPORTUNITYTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_OPPORTUNITYTYPE_ISACTIVE = "IsActive";
     static final String KEY_OPPORTUNITYTYPE_ISDELETED = "IsDeleted";

    //PerformanceSummary table columns  //14-Mar-2023
     static final String KEY_PERFORMANCESUMMARY_PERFORMANCESUMMARYID = "PerformanceSummaryID";
     static final String KEY_PERFORMANCESUMMARY_PERFORMANCESUMMARYCODE = "PerformanceSummaryCode";
     static final String KEY_PERFORMANCESUMMARY_PERFORMANCESUMMARYNAME = "PerformanceSummaryName";
     static final String KEY_PERFORMANCESUMMARY_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_PERFORMANCESUMMARY_PERFORMANCETYPE = "PerformanceType";
     static final String KEY_PERFORMANCESUMMARY_ACTIVITYTYPEID = "ActivityTypeID";
     static final String KEY_PERFORMANCESUMMARY_FINANCIALYEARID = "FinancialYearID";
     static final String KEY_PERFORMANCESUMMARY_PERIODNAME = "PeriodName";
     static final String KEY_PERFORMANCESUMMARY_STARTDATE = "StartDate";
     static final String KEY_PERFORMANCESUMMARY_ENDDATE = "EndDate";
     static final String KEY_PERFORMANCESUMMARY_TARGET = "Target";
     static final String KEY_PERFORMANCESUMMARY_ACHIEVEMENT = "Achievement";
     static final String KEY_PERFORMANCESUMMARY_CREATEDON = "CreatedOn";
     static final String KEY_PERFORMANCESUMMARY_CREATEDBY = "CreatedBy";
     static final String KEY_PERFORMANCESUMMARY_MODIFIEDON = "ModifiedOn";
     static final String KEY_PERFORMANCESUMMARY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PERFORMANCESUMMARY_UID = "Uid";
     static final String KEY_PERFORMANCESUMMARY_APPUSERID = "AppUserID";
     static final String KEY_PERFORMANCESUMMARY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PERFORMANCESUMMARY_ISARCHIVED = "IsArchived";
     static final String KEY_PERFORMANCESUMMARY_ISACTIVE = "IsActive";
     static final String KEY_PERFORMANCESUMMARY_ISDELETED = "IsDeleted";

    //PhoneType table columns
     static final String KEY_PHONETYPE_PHONETYPEID = "PhoneTypeID";
     static final String KEY_PHONETYPE_PHONETYPECODE = "PhoneTypeCode";
     static final String KEY_PHONETYPE_PHONETYPENAME = "PhoneTypeName";
     static final String KEY_PHONETYPE_CREATEDON = "CreatedOn";
     static final String KEY_PHONETYPE_CREATEDBY = "CreatedBy";
     static final String KEY_PHONETYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_PHONETYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PHONETYPE_ISACTIVE = "IsActive";
     static final String KEY_PHONETYPE_UID = "Uid";
     static final String KEY_PHONETYPE_APPUSERID = "AppUserID";
     static final String KEY_PHONETYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PHONETYPE_ISARCHIVED = "IsArchived";
     static final String KEY_PHONETYPE_ISDELETED = "IsDeleted";

    //Product table columns
     static final String KEY_PRODUCT_PRODUCTID = "ProductID";
     static final String KEY_PRODUCT_PRODUCTCODE = "ProductCode";
     static final String KEY_PRODUCT_PRODUCTNAME = "ProductName";
     static final String KEY_PRODUCT_PRODUCTDESCRIPTION = "ProductDescription";
     static final String KEY_PRODUCT_MANUFACTURER = "Manufacturer";
     static final String KEY_PRODUCT_HSNCODE = "HSNCode";
     static final String KEY_PRODUCT_MRP = "MRP";
     static final String KEY_PRODUCT_PRICE = "Price";
     static final String KEY_PRODUCT_CURRENTSTOCK = "CurrentStock";   //14-Mar-2023
     static final String KEY_PRODUCT_UNITID = "UnitID";               //14-Mar-2023
     static final String KEY_PRODUCT_PRICEFORSALES = "PriceForSales";
     static final String KEY_PRODUCT_MINIMUMSALESPRICE = "MinimumSalesPrice";         //14-Mar-2023
     static final String KEY_PRODUCT_MAXIMUMSALESPRICE = "MaximumSalesPrice";         //14-Mar-2023
     static final String KEY_PRODUCT_ISATTRIBUTEBASED = "IsAttributeBased";
     static final String KEY_PRODUCT_CGSTPERCENTAGE = "CGSTPercentage";
     static final String KEY_PRODUCT_SGSTPERCENTAGE = "SGSTPercentage";
     static final String KEY_PRODUCT_GSTPERCENTAGE = "GSTPercentage";
     static final String KEY_PRODUCT_ISPRICEINCLUDESTAX = "IsPriceIncludesTax";
     static final String KEY_PRODUCT_PRODUCTCATEGORYID = "ProductCategoryID";
     static final String KEY_PRODUCT_LIFETIMEINHOURS = "LifeTimeInHours";
     static final String KEY_PRODUCT_PARENTPRODUCTID = "ParentProductID";
     static final String KEY_PRODUCT_PRODUCTTHUMBNAILIMAGEPATH = "ProductThumbnailImagePath";
     static final String KEY_PRODUCT_PRODUCTIMAGEPATH = "ProductImagePath";
     static final String KEY_PRODUCT_PRODUCTBROCHUREPATH = "ProductBrochurePath";
     static final String KEY_PRODUCT_PRODUCTATTRIBUTES = "ProductAttributes";
     static final String KEY_PRODUCT_ISSALEABLE = "IsSaleable";
     static final String KEY_PRODUCT_FEATUREOPTIONS = "FeatureOptions";
     static final String KEY_PRODUCT_TAGS = "Tags";
     static final String KEY_PRODUCT_REMARKS = "Remarks";
     static final String KEY_PRODUCT_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCT_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCT_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCT_ISACTIVE = "IsActive";
     static final String KEY_PRODUCT_UID = "Uid";
     static final String KEY_PRODUCT_APPUSERID = "AppUserID";
     static final String KEY_PRODUCT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCT_ISARCHIVED = "IsArchived";
     static final String KEY_PRODUCT_ISDELETED = "IsDeleted";
     static final String KEY_PRODUCT_PARENTPRODUCTNAME = "ParentProductName";
     static final String KEY_PRODUCT_PRODUCTCATEGORYHIERARCHY = "ProductCategoryHierarchy";
     static final String KEY_PRODUCT_PRODUCTCODEINTERNAL = "ProductCodeInternal"; //26 MAY 2023

    //ProductAuxiliary table columns
     static final String KEY_PRODUCTAUXILIARY_PRODUCTAUXILIARYID = "ProductAuxiliaryID";
     static final String KEY_PRODUCTAUXILIARY_PRODUCTAUXILIARYCODE = "ProductAuxiliaryCode";
     static final String KEY_PRODUCTAUXILIARY_PRODUCTID = "ProductID";
     static final String KEY_PRODUCTAUXILIARY_AUXILIARYPRODUCTID = "AuxiliaryProductID";
     static final String KEY_PRODUCTAUXILIARY_QUANTITY = "Quantity";
     static final String KEY_PRODUCTAUXILIARY_PRICE = "Price";
     static final String KEY_PRODUCTAUXILIARY_ISPRICEINCLUDESTAX = "IsPriceIncludesTax";
     static final String KEY_PRODUCTAUXILIARY_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCTAUXILIARY_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCTAUXILIARY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCTAUXILIARY_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCTAUXILIARY_ISACTIVE = "IsActive";
     static final String KEY_PRODUCTAUXILIARY_UID = "Uid";
     static final String KEY_PRODUCTAUXILIARY_APPUSERID = "AppUserID";
     static final String KEY_PRODUCTAUXILIARY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCTAUXILIARY_SEQUENTIALORDER = "SequentialOrder";
     static final String KEY_PRODUCTAUXILIARY_ISDELETED = "IsDeleted";

    //ProductCategory table columns
     static final String KEY_PRODUCTCATEGORY_PRODUCTCATEGORYID = "ProductCategoryID";
     static final String KEY_PRODUCTCATEGORY_PRODUCTCATEGORYCODE = "ProductCategoryCode";
     static final String KEY_PRODUCTCATEGORY_PRODUCTCATEGORYNAME = "ProductCategoryName";
     static final String KEY_PRODUCTCATEGORY_DESCRIPTION = "Description";
     static final String KEY_PRODUCTCATEGORY_PARENTPRODUCTCATEGORYID = "ParentProductCategoryID";
     static final String KEY_PRODUCTCATEGORY_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCTCATEGORY_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCTCATEGORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCTCATEGORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCTCATEGORY_ISACTIVE = "IsActive";
     static final String KEY_PRODUCTCATEGORY_UID = "Uid";
     static final String KEY_PRODUCTCATEGORY_APPUSERID = "AppUserID";
     static final String KEY_PRODUCTCATEGORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCTCATEGORY_ISARCHIVED = "IsArchived";
     static final String KEY_PRODUCTCATEGORY_ISDELETED = "IsDeleted";
     static final String KEY_PRODUCTCATEGORY_PARENTPRODUCTCATEGORYNAME = "ParentProductCategoryName";

    //ProductInstallation table columns
     static final String KEY_PRODUCTINSTALLATION_PRODUCTINSTALLATIONID = "ProductInstallationID";
     static final String KEY_PRODUCTINSTALLATION_PRODUCTINSTALLATIONCODE = "ProductInstallationCode";
     static final String KEY_PRODUCTINSTALLATION_INSTALLATIONIDENTIFIER = "InstallationIdentifier";
     static final String KEY_PRODUCTINSTALLATION_ACCOUNTID = "AccountID";
     static final String KEY_PRODUCTINSTALLATION_CONTACTID = "ContactID";
     static final String KEY_PRODUCTINSTALLATION_PRODUCTID = "ProductID";
     static final String KEY_PRODUCTINSTALLATION_SERIALNUMBER = "SerialNumber";
     static final String KEY_PRODUCTINSTALLATION_PARTNUMBER = "PartNumber";
     static final String KEY_PRODUCTINSTALLATION_MODEL = "Model";
     static final String KEY_PRODUCTINSTALLATION_DATEOFMANUFACTURE = "DateOfManufacture";
     static final String KEY_PRODUCTINSTALLATION_LOCATIONUNIT = "LocationUnit";
     static final String KEY_PRODUCTINSTALLATION_LOCATIONADDRESS = "LocationAddress";
     static final String KEY_PRODUCTINSTALLATION_DATEOFCOMMISSIONING = "DateOfCommissioning";
     static final String KEY_PRODUCTINSTALLATION_APPLICATIONOFPRODUCT = "ApplicationOfProduct";
     static final String KEY_PRODUCTINSTALLATION_WARRANTYENDDATE = "WarrantyEndDate";
     static final String KEY_PRODUCTINSTALLATION_USAGEHOURSPERWEEK = "UsageHoursPerWeek";
     static final String KEY_PRODUCTINSTALLATION_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCTINSTALLATION_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCTINSTALLATION_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCTINSTALLATION_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCTINSTALLATION_ISACTIVE = "IsActive";
     static final String KEY_PRODUCTINSTALLATION_UID = "Uid";
     static final String KEY_PRODUCTINSTALLATION_APPUSERID = "AppUserID";
     static final String KEY_PRODUCTINSTALLATION_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCTINSTALLATION_ISARCHIVED = "IsArchived";
     static final String KEY_PRODUCTINSTALLATION_ISDELETED = "IsDeleted";
     static final String KEY_PRODUCTINSTALLATION_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //ProductInstallationDetail table columns
     static final String KEY_PRODUCTINSTALLATIONDETAIL_PRODUCTINSTALLATIONDETAILID = "ProductInstallationDetailID";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_PRODUCTINSTALLATIONDETAILCODE = "ProductInstallationDetailCode";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_PRODUCTINSTALLATIONID = "ProductInstallationID";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_PRODUCTID = "ProductID";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_SERIALNUMBER = "SerialNumber";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_PARTNUMBER = "PartNumber";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_MODEL = "Model";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_DATEOFMANUFACTURE = "DateOfManufacture";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_APPLICATIONOFPRODUCT = "ApplicationOfProduct";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_DATEOFCOMMISSIONING = "DateOfCommissioning";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_LIFETIMEINHOURS = "LifeTimeInHours";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_USAGEHOURSPERWEEK = "UsageHoursPerWeek";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_ISACTIVE = "IsActive";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_UID = "Uid";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_APPUSERID = "AppUserID";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_ISARCHIVED = "IsArchived";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_ISDELETED = "IsDeleted";
     static final String KEY_PRODUCTINSTALLATIONDETAIL_REFERENCEIDENTIFIER = "ReferenceIdentifier";

    //ProductMedia table columns
     static final String KEY_PRODUCTMEDIA_PRODUCTMEDIAID = "ProductMediaID";
     static final String KEY_PRODUCTMEDIA_PRODUCTMEDIACODE = "ProductMediaCode";
     static final String KEY_PRODUCTMEDIA_PRODUCTMEDIANAME = "ProductMediaName";
     static final String KEY_PRODUCTMEDIA_PRODUCTID = "ProductID";
     static final String KEY_PRODUCTMEDIA_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_PRODUCTMEDIA_MEDIAPATH = "MediaPath";
     static final String KEY_PRODUCTMEDIA_MEDIACONTENT = "MediaContent";
     static final String KEY_PRODUCTMEDIA_DESCRIPTION = "Description";
     static final String KEY_PRODUCTMEDIA_TAGS = "Tags";
     static final String KEY_PRODUCTMEDIA_LOCALMEDIAPATH = "LocalMediaPath";
     static final String KEY_PRODUCTMEDIA_ISUPLOADED = "IsUploaded";
     static final String KEY_PRODUCTMEDIA_CREATEDBY = "CreatedBy";
     static final String KEY_PRODUCTMEDIA_CREATEDON = "CreatedOn";
     static final String KEY_PRODUCTMEDIA_MODIFIEDBY = "ModifiedBy";
     static final String KEY_PRODUCTMEDIA_MODIFIEDON = "ModifiedOn";
     static final String KEY_PRODUCTMEDIA_ISACTIVE = "IsActive";
     static final String KEY_PRODUCTMEDIA_UID = "Uid";
     static final String KEY_PRODUCTMEDIA_APPUSERID = "AppUserID";
     static final String KEY_PRODUCTMEDIA_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_PRODUCTMEDIA_ISARCHIVED = "IsArchived";
     static final String KEY_PRODUCTMEDIA_ISDELETED = "IsDeleted";

    //Reimbursement table columns
     static final String KEY_REIMBURSEMENT_REIMBURSEMENTID = "ReimbursementID";
     static final String KEY_REIMBURSEMENT_REIMBURSEMENTCODE = "ReimbursementCode";
     static final String KEY_REIMBURSEMENT_REIMBURSEMENTTITLE = "ReimbursementTitle";
     static final String KEY_REIMBURSEMENT_REIMBURSEMENTDATE = "ReimbursementDate";
     static final String KEY_REIMBURSEMENT_VOUCHERNUMBER = "VoucherNumber";
     static final String KEY_REIMBURSEMENT_DESCRIPTION = "Description";
     static final String KEY_REIMBURSEMENT_AMOUNT = "Amount";
     static final String KEY_REIMBURSEMENT_ISPAID = "IsPaid";
     static final String KEY_REIMBURSEMENT_CREATEDON = "CreatedOn";
     static final String KEY_REIMBURSEMENT_CREATEDBY = "CreatedBy";
     static final String KEY_REIMBURSEMENT_MODIFIEDON = "ModifiedOn";
     static final String KEY_REIMBURSEMENT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_REIMBURSEMENT_ISACTIVE = "IsActive";
     static final String KEY_REIMBURSEMENT_UID = "Uid";
     static final String KEY_REIMBURSEMENT_APPUSERID = "AppUserID";
     static final String KEY_REIMBURSEMENT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_REIMBURSEMENT_ISARCHIVED = "IsArchived";
     static final String KEY_REIMBURSEMENT_ISDELETED = "IsDeleted";

    //ReimbursementDetail table columns
     static final String KEY_REIMBURSEMENTDETAIL_REIMBURSEMENTDETAILID = "ReimbursementDetailID";
     static final String KEY_REIMBURSEMENTDETAIL_REIMBURSEMENTDETAILCODE = "ReimbursementDetailCode";
     static final String KEY_REIMBURSEMENTDETAIL_REIMBURSEMENTDETAILTITLE = "ReimbursementDetailTitle";
     static final String KEY_REIMBURSEMENTDETAIL_BILLNUMBER = "BillNumber";
     static final String KEY_REIMBURSEMENTDETAIL_BILLDATE = "BillDate";
     static final String KEY_REIMBURSEMENTDETAIL_AMOUNT = "Amount";
     static final String KEY_REIMBURSEMENTDETAIL_REIMBURSEMENTID = "ReimbursementID";
     static final String KEY_REIMBURSEMENTDETAIL_REIMBURSEMENTTYPEID = "ReimbursementTypeID";
     static final String KEY_REIMBURSEMENTDETAIL_ACTIVITYID = "ActivityID";
     static final String KEY_REIMBURSEMENTDETAIL_ACTIVITYTRAVELID = "ActivityTravelID";
     static final String KEY_REIMBURSEMENTDETAIL_DESCRIPTION = "Description";
     static final String KEY_REIMBURSEMENTDETAIL_DOCUMENTPATH = "DocumentPath";
     static final String KEY_REIMBURSEMENTDETAIL_DOCUMENTCONTENT = "DocumentContent";
     static final String KEY_REIMBURSEMENTDETAIL_CREATEDON = "CreatedOn";
     static final String KEY_REIMBURSEMENTDETAIL_CREATEDBY = "CreatedBy";
     static final String KEY_REIMBURSEMENTDETAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_REIMBURSEMENTDETAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_REIMBURSEMENTDETAIL_ISACTIVE = "IsActive";
     static final String KEY_REIMBURSEMENTDETAIL_UID = "Uid";
     static final String KEY_REIMBURSEMENTDETAIL_APPUSERID = "AppUserID";
     static final String KEY_REIMBURSEMENTDETAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_REIMBURSEMENTDETAIL_ISARCHIVED = "IsArchived";
     static final String KEY_REIMBURSEMENTDETAIL_ISDELETED = "IsDeleted";

    //ReimbursementType table columns
     static final String KEY_REIMBURSEMENTTYPE_REIMBURSEMENTTYPEID = "ReimbursementTypeID";
     static final String KEY_REIMBURSEMENTTYPE_REIMBURSEMENTTYPECODE = "ReimbursementTypeCode";
     static final String KEY_REIMBURSEMENTTYPE_REIMBURSEMENTTYPENAME = "ReimbursementTypeName";
     static final String KEY_REIMBURSEMENTTYPE_CREATEDON = "CreatedOn";
     static final String KEY_REIMBURSEMENTTYPE_CREATEDBY = "CreatedBy";
     static final String KEY_REIMBURSEMENTTYPE_MODIFIEDON = "ModifiedOn";
     static final String KEY_REIMBURSEMENTTYPE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_REIMBURSEMENTTYPE_ISACTIVE = "IsActive";
     static final String KEY_REIMBURSEMENTTYPE_UID = "Uid";
     static final String KEY_REIMBURSEMENTTYPE_APPUSERID = "AppUserID";
     static final String KEY_REIMBURSEMENTTYPE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_REIMBURSEMENTTYPE_ISARCHIVED = "IsArchived";
     static final String KEY_REIMBURSEMENTTYPE_ISDELETED = "IsDeleted";

    //Reminder table columns
     static final String KEY_REMINDER_REMINDERID = "ReminderID";
     static final String KEY_REMINDER_REMINDERCODE = "ReminderCode";
     static final String KEY_REMINDER_REMINDERTITLE = "ReminderTitle";
     static final String KEY_REMINDER_REMINDERDESCRIPTION = "ReminderDescription";
     static final String KEY_REMINDER_REMINDERDATE = "ReminderDate";
     static final String KEY_REMINDER_REMINDERTIME = "ReminderTime";
     static final String KEY_REMINDER_REMINDERREPEAT = "ReminderRepeat";
     static final String KEY_REMINDER_REPEATNUMBER = "RepeatNumber";
     static final String KEY_REMINDER_REPEATTYPE = "RepeatType";
     static final String KEY_REMINDER_ACTIVE = "Active";
     static final String KEY_REMINDER_ACTIVITYID = "ActivityID";
     static final String KEY_REMINDER_OPPORTUNITYID = "OpportunityID";
     static final String KEY_REMINDER_ACCOUNTID = "AccountID";
     static final String KEY_REMINDER_ISSETBYSYSTEM = "IsSetBySystem";
     static final String KEY_REMINDER_CREATEDBY = "CreatedBy";
     static final String KEY_REMINDER_CREATEDON = "CreatedOn";
     static final String KEY_REMINDER_MODIFIEDBY = "ModifiedBy";
     static final String KEY_REMINDER_MODIFIEDON = "ModifiedOn";
     static final String KEY_REMINDER_ISACTIVE = "IsActive";
     static final String KEY_REMINDER_UID = "Uid";
     static final String KEY_REMINDER_APPUSERID = "AppUserID";
     static final String KEY_REMINDER_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_REMINDER_ISDELETED = "IsDeleted";

    //Resource table columns
     static final String KEY_RESOURCE_RESOURCEID = "ResourceID";
     static final String KEY_RESOURCE_RESOURCECODE = "ResourceCode";
     static final String KEY_RESOURCE_RESOURCENAME = "ResourceName";
     static final String KEY_RESOURCE_PRODUCTID = "ProductID";
     static final String KEY_RESOURCE_CONTENTTYPEID = "ContentTypeID";
     static final String KEY_RESOURCE_RESOURCEPATH = "ResourcePath";
     static final String KEY_RESOURCE_RESOURCECONTENT = "ResourceContent";
     static final String KEY_RESOURCE_DESCRIPTION = "Description";
     static final String KEY_RESOURCE_ISSHARABLE = "IsSharable";
     static final String KEY_RESOURCE_VALIDUPTO = "ValidUpTo";
     static final String KEY_RESOURCE_CREATEDBY = "CreatedBy";
     static final String KEY_RESOURCE_CREATEDON = "CreatedOn";
     static final String KEY_RESOURCE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_RESOURCE_MODIFIEDON = "ModifiedOn";
     static final String KEY_RESOURCE_ISACTIVE = "IsActive";
     static final String KEY_RESOURCE_UID = "Uid";
     static final String KEY_RESOURCE_APPUSERID = "AppUserID";
     static final String KEY_RESOURCE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_RESOURCE_ISARCHIVED = "IsArchived";
     static final String KEY_RESOURCE_ISDELETED = "IsDeleted";

    //ServiceInvoice table columns
     static final String KEY_SERVICEINVOICE_SERVICEINVOICEID = "ServiceInvoiceID";
     static final String KEY_SERVICEINVOICE_SERVICEINVOICECODE = "ServiceInvoiceCode";
     static final String KEY_SERVICEINVOICE_SERVICEINVOICETITLE = "ServiceInvoiceTitle";
     static final String KEY_SERVICEINVOICE_SERVICEINVOICEDATE = "ServiceInvoiceDate";
     static final String KEY_SERVICEINVOICE_ACCOUNTID = "AccountID";
     static final String KEY_SERVICEINVOICE_ACTIVITYID = "ActivityID";
     static final String KEY_SERVICEINVOICE_PRODUCTID = "ProductID";
     static final String KEY_SERVICEINVOICE_BARCODE = "BarCode";
     static final String KEY_SERVICEINVOICE_ISINWARRANTY = "IsInWarranty";
     static final String KEY_SERVICEINVOICE_PRODUCTPARTSPRICE = "ProductPartsPrice";
     static final String KEY_SERVICEINVOICE_SERVICECHARGE = "ServiceCharge";
     static final String KEY_SERVICEINVOICE_TAX = "Tax";
     static final String KEY_SERVICEINVOICE_TOTALAMOUNT = "TotalAmount";
     static final String KEY_SERVICEINVOICE_AMOUNTPAID = "AmountPaid";
     static final String KEY_SERVICEINVOICE_CURRENCYID = "CurrencyID";
     static final String KEY_SERVICEINVOICE_PAYMENTDATE = "PaymentDate";
     static final String KEY_SERVICEINVOICE_CREATEDBY = "CreatedBy";
     static final String KEY_SERVICEINVOICE_CREATEDON = "CreatedOn";
     static final String KEY_SERVICEINVOICE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_SERVICEINVOICE_MODIFIEDON = "ModifiedOn";
     static final String KEY_SERVICEINVOICE_ISACTIVE = "IsActive";
     static final String KEY_SERVICEINVOICE_UID = "Uid";
     static final String KEY_SERVICEINVOICE_APPUSERID = "AppUserID";
     static final String KEY_SERVICEINVOICE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_SERVICEINVOICE_ISARCHIVED = "IsArchived";
     static final String KEY_SERVICEINVOICE_ISDELETED = "IsDeleted";

    //ServiceInvoiceDetail table columns
     static final String KEY_SERVICEINVOICEDETAIL_SERVICEINVOICEDETAILID = "ServiceInvoiceDetailID";
     static final String KEY_SERVICEINVOICEDETAIL_SERVICEINVOICEDETAILCODE = "ServiceInvoiceDetailCode";
     static final String KEY_SERVICEINVOICEDETAIL_PRODUCTPARTBARCODE = "ProductPartBarCode";
     static final String KEY_SERVICEINVOICEDETAIL_SERVICEINVOICEID = "ServiceInvoiceID";
     static final String KEY_SERVICEINVOICEDETAIL_PRODUCTID = "ProductID";
     static final String KEY_SERVICEINVOICEDETAIL_QUANTITY = "Quantity";
     static final String KEY_SERVICEINVOICEDETAIL_RATE = "Rate";
     static final String KEY_SERVICEINVOICEDETAIL_PRICE = "Price";
     static final String KEY_SERVICEINVOICEDETAIL_CREATEDON = "CreatedOn";
     static final String KEY_SERVICEINVOICEDETAIL_CREATEDBY = "CreatedBy";
     static final String KEY_SERVICEINVOICEDETAIL_MODIFIEDON = "ModifiedOn";
     static final String KEY_SERVICEINVOICEDETAIL_MODIFIEDBY = "ModifiedBy";
     static final String KEY_SERVICEINVOICEDETAIL_ISACTIVE = "IsActive";
     static final String KEY_SERVICEINVOICEDETAIL_UID = "Uid";
     static final String KEY_SERVICEINVOICEDETAIL_APPUSERID = "AppUserID";
     static final String KEY_SERVICEINVOICEDETAIL_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_SERVICEINVOICEDETAIL_ISARCHIVED = "IsArchived";
     static final String KEY_SERVICEINVOICEDETAIL_ISDELETED = "IsDeleted";

    //Tag table columns
     static final String KEY_TAG_TAGID = "TagID";
     static final String KEY_TAG_TAGCODE = "TagCode";
     static final String KEY_TAG_TAGNAME = "TagName";
     static final String KEY_TAG_DESCRIPTION = "Description";
     static final String KEY_TAG_PARENTTAGID = "ParentTagID";
     static final String KEY_TAG_TAGGROUPID = "TagGroupID";
     static final String KEY_TAG_SORTORDER = "SortOrder";
     static final String KEY_TAG_CREATEDBY = "CreatedBy";
     static final String KEY_TAG_CREATEDON = "CreatedOn";
     static final String KEY_TAG_MODIFIEDBY = "ModifiedBy";
     static final String KEY_TAG_MODIFIEDON = "ModifiedOn";
     static final String KEY_TAG_DEVICEIDENTIFIER = "DeviceIdentifier";
     static final String KEY_TAG_REFERENCEIDENTIFIER = "ReferenceIdentifier";
     static final String KEY_TAG_ISACTIVE = "IsActive";
     static final String KEY_TAG_UID = "Uid";
     static final String KEY_TAG_APPUSERID = "AppUserID";
     static final String KEY_TAG_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_TAG_ISDELETED = "IsDeleted";
     static final String KEY_TAG_PARENTTAGNAME = "ParentTagName";

    //TagGroup table columns
     static final String KEY_TAGGROUP_TAGGROUPID = "TagGroupID";
     static final String KEY_TAGGROUP_TAGGROUPCODE = "TagGroupCode";
     static final String KEY_TAGGROUP_TAGGROUPNAME = "TagGroupName";
     static final String KEY_TAGGROUP_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_TAGGROUP_LINKTO = "LinkTo";
     static final String KEY_TAGGROUP_SORTORDER = "SortOrder";
     static final String KEY_TAGGROUP_DISPLAYINAPP = "DisplayInApp";
     static final String KEY_TAGGROUP_POSITIONINDEX = "PositionIndex";
     static final String KEY_TAGGROUP_ALLOWNEWVALUES = "AllowNewValues";
     static final String KEY_TAGGROUP_USEINBUSINESSTARGET = "UseInBusinessTarget";
     static final String KEY_TAGGROUP_CREATEDON = "CreatedOn";
     static final String KEY_TAGGROUP_CREATEDBY = "CreatedBy";
     static final String KEY_TAGGROUP_MODIFIEDON = "ModifiedOn";
     static final String KEY_TAGGROUP_MODIFIEDBY = "ModifiedBy";
     static final String KEY_TAGGROUP_ISACTIVE = "IsActive";
     static final String KEY_TAGGROUP_UID = "Uid";
     static final String KEY_TAGGROUP_APPUSERID = "AppUserID";
     static final String KEY_TAGGROUP_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_TAGGROUP_ISDELETED = "IsDeleted";

    //Territory table columns
     static final String KEY_TERRITORY_TERRITORYID = "TerritoryID";
     static final String KEY_TERRITORY_TERRITORYCODE = "TerritoryCode";
     static final String KEY_TERRITORY_TERRITORYNAME = "TerritoryName";
     static final String KEY_TERRITORY_DESCRIPTION = "Description";
     static final String KEY_TERRITORY_PARENTTERRITORYID = "ParentTerritoryID";
     static final String KEY_TERRITORY_CREATEDON = "CreatedOn";
     static final String KEY_TERRITORY_CREATEDBY = "CreatedBy";
     static final String KEY_TERRITORY_MODIFIEDON = "ModifiedOn";
     static final String KEY_TERRITORY_MODIFIEDBY = "ModifiedBy";
     static final String KEY_TERRITORY_ISACTIVE = "IsActive";
     static final String KEY_TERRITORY_UID = "Uid";
     static final String KEY_TERRITORY_APPUSERID = "AppUserID";
     static final String KEY_TERRITORY_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_TERRITORY_ISARCHIVED = "IsArchived";
     static final String KEY_TERRITORY_ISDELETED = "IsDeleted";
     static final String KEY_TERRITORY_PARENTTERRITORYNAME = "ParentTerritoryName";

    //TimeZone table columns
     static final String KEY_TIMEZONE_TIMEZONEID = "TimeZoneID";
     static final String KEY_TIMEZONE_TIMEZONECODE = "TimeZoneCode";
     static final String KEY_TIMEZONE_TIMEZONENAME = "TimeZoneName";
     static final String KEY_TIMEZONE_GMTOFFSET = "GMTOffSet";
     static final String KEY_TIMEZONE_GMTOFFSETINMINUTES = "GMTOffSetInMinutes";
     static final String KEY_TIMEZONE_SERVERRELATIVEOFFSET = "ServerRelativeOffSet";
     static final String KEY_TIMEZONE_DSTCORRECTION = "DSTCorrection";
     static final String KEY_TIMEZONE_CREATEDON = "CreatedOn";
     static final String KEY_TIMEZONE_CREATEDBY = "CreatedBy";
     static final String KEY_TIMEZONE_MODIFIEDON = "ModifiedOn";
     static final String KEY_TIMEZONE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_TIMEZONE_ISACTIVE = "IsActive";
     static final String KEY_TIMEZONE_UID = "Uid";
     static final String KEY_TIMEZONE_APPUSERID = "AppUserID";
     static final String KEY_TIMEZONE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_TIMEZONE_ISARCHIVED = "IsArchived";
     static final String KEY_TIMEZONE_ISDELETED = "IsDeleted";

    //TravelPurpose table columns
     static final String KEY_TRAVELPURPOSE_TRAVELPURPOSEID = "TravelPurposeID";
     static final String KEY_TRAVELPURPOSE_TRAVELPURPOSECODE = "TravelPurposeCode";
     static final String KEY_TRAVELPURPOSE_TRAVELPURPOSENAME = "TravelPurposeName";
     static final String KEY_TRAVELPURPOSE_TRAVELPURPOSEDESCRIPTION = "TravelPurposeDescription";
     static final String KEY_TRAVELPURPOSE_BUSINESSFEATUREID = "BusinessFeatureID";
     static final String KEY_TRAVELPURPOSE_CREATEDON = "CreatedOn";
     static final String KEY_TRAVELPURPOSE_CREATEDBY = "CreatedBy";
     static final String KEY_TRAVELPURPOSE_MODIFIEDON = "ModifiedOn";
     static final String KEY_TRAVELPURPOSE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_TRAVELPURPOSE_ISACTIVE = "IsActive";
     static final String KEY_TRAVELPURPOSE_UID = "Uid";
     static final String KEY_TRAVELPURPOSE_APPUSERID = "AppUserID";
     static final String KEY_TRAVELPURPOSE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_TRAVELPURPOSE_ISDELETED = "IsDeleted";

    //UserRole table columns
     static final String KEY_USERROLE_USERROLEID = "UserRoleID";
     static final String KEY_USERROLE_USERROLECODE = "UserRoleCode";
     static final String KEY_USERROLE_USERROLENAME = "UserRoleName";
     static final String KEY_USERROLE_CREATEDBY = "CreatedBy";
     static final String KEY_USERROLE_CREATEDON = "CreatedOn";
     static final String KEY_USERROLE_MODIFIEDBY = "ModifiedBy";
     static final String KEY_USERROLE_MODIFIEDON = "ModifiedOn";
     static final String KEY_USERROLE_ISACTIVE = "IsActive";
     static final String KEY_USERROLE_ISSYSTEMDEFINED = "IsSystemDefined";
     static final String KEY_USERROLE_UID = "Uid";
     static final String KEY_USERROLE_APPUSERID = "AppUserID";
     static final String KEY_USERROLE_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_USERROLE_ISARCHIVED = "IsArchived";
     static final String KEY_USERROLE_ISDELETED = "IsDeleted";

    //Unit table columns
     static final String KEY_UNIT_UNITID = "UnitID";
     static final String KEY_UNIT_UNITCODE = "UnitCode";
     static final String KEY_UNIT_UNITNAME = "UnitName";
     static final String KEY_UNIT_SHORTFORM = "ShortForm";
     static final String KEY_UNIT_NUMBERSYSTEMBASE = "NumberSystemBase";
     static final String KEY_UNIT_PARENTUNITID = "ParentUnitID";
     static final String KEY_UNIT_CONVERSIONFACTOR = "ConversionFactor";
     static final String KEY_UNIT_CREATEDON = "CreatedOn";
     static final String KEY_UNIT_CREATEDBY = "CreatedBy";
     static final String KEY_UNIT_MODIFIEDON = "ModifiedOn";
     static final String KEY_UNIT_MODIFIEDBY = "ModifiedBy";
     static final String KEY_UNIT_ISACTIVE = "IsActive";
     static final String KEY_UNIT_UID = "Uid";
     static final String KEY_UNIT_APPUSERID = "AppUserID";
     static final String KEY_UNIT_APPUSERGROUPID = "AppUserGroupID";
     static final String KEY_UNIT_ISARCHIVED = "IsArchived";
     static final String KEY_UNIT_ISDELETED = "IsDeleted";
     static final String KEY_UNIT_PARENTUNITNAME = "ParentUnitName";
	/*-------------------HAPPSALES-------------------*/

}

