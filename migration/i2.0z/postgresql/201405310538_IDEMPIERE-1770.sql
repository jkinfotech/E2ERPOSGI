-- May 29, 2014 10:41:22 PM IST
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,Name,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType) VALUES ('IsAutoGenerated',202701,'Record is Auto Generated by System.','Auto Generated','Auto Generated','88bf1864-a7b4-490d-836d-ae2eb3a08a97',TO_TIMESTAMP('2014-05-29 22:41:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-05-29 22:41:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0,'D')
;

-- May 29, 2014 10:41:23 PM IST
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Help,Name,IsAllowCopy,CreatedBy,Updated,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Table_ID) VALUES (0,'Y',0,211211,'N','N','N',0,'N',1,'N',20,'N','N','N','5fa29a45-c0e0-44a6-be20-63a8e05bb836','N','IsAutoGenerated','N','Record is Auto Generated by System.','Auto Generated','N',100,TO_TIMESTAMP('2014-05-29 22:41:23','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-05-29 22:41:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'D','N','N','N',202701,762)
;

-- May 29, 2014 10:41:23 PM IST
ALTER TABLE M_InOutLineMA ADD COLUMN IsAutoGenerated CHAR(1) DEFAULT 'N' CHECK (IsAutoGenerated IN ('Y','N'))
;

-- May 29, 2014 10:41:24 PM IST
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,EntityType) VALUES ('N',751,1,'N','N',211211,70,'Y',202878,'Y','Record is Auto Generated by System.','Auto Generated','d94f1477-cb26-41ec-a677-4162d13f5339','Y','N',100,0,TO_TIMESTAMP('2014-05-29 22:41:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-29 22:41:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N',0,2,1,'N','N','D')
;

-- May 29, 2014 10:41:24 PM IST
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,EntityType) VALUES ('N',200137,1,'N','N',211211,70,'Y',202879,'Y','Record is Auto Generated by System.','Auto Generated','c50c3d51-cc6a-49a1-919a-2ebd13fbc994','Y','N',100,0,TO_TIMESTAMP('2014-05-29 22:41:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-29 22:41:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N',0,2,1,'N','N','D')
;

-- May 29, 2014 10:41:25 PM IST
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Help,Name,IsAllowCopy,CreatedBy,Updated,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Table_ID) VALUES (0,'Y',0,211212,'N','N','N',0,'N',1,'N',20,'N','N','N','6d814e7b-3f7e-4f51-91f0-f5d6a80a9ec8','N','IsAutoGenerated','N','Record is Auto Generated by System.','Auto Generated','N',100,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',202701,763)
;

-- May 29, 2014 10:41:25 PM IST
ALTER TABLE M_InventoryLineMA ADD COLUMN IsAutoGenerated CHAR(1) DEFAULT 'N' CHECK (IsAutoGenerated IN ('Y','N'))
;

-- May 29, 2014 10:41:25 PM IST
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,EntityType) VALUES ('N',749,1,'N','N',211212,70,'Y',202880,'Y','Record is Auto Generated by System.','Auto Generated','040f311d-d321-46ac-a1b8-0650df7b9b8b','Y','N',100,0,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N',0,2,1,'N','N','U')
;

-- May 29, 2014 10:41:25 PM IST
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Help,Name,IsAllowCopy,CreatedBy,Updated,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Table_ID) VALUES (0,'Y',0,211213,'N','N','N',0,'N',1,'N',20,'N','N','N','b41d414b-71e2-4df9-a8b7-1c30119eebbf','N','IsAutoGenerated','N','Record is Auto Generated by System.','Auto Generated','N',100,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',202701,764)
;

-- May 29, 2014 10:41:25 PM IST
ALTER TABLE M_MovementLineMA ADD COLUMN IsAutoGenerated CHAR(1) DEFAULT 'N' CHECK (IsAutoGenerated IN ('Y','N'))
;

-- May 29, 2014 10:41:25 PM IST
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,EntityType) VALUES ('N',750,1,'N','N',211213,70,'Y',202881,'Y','Record is Auto Generated by System.','Auto Generated','9e2cc848-53dc-4ad8-916a-bf58ff5c3184','Y','N',100,0,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N',0,2,1,'N','N','U')
;

-- May 29, 2014 10:41:26 PM IST
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,EntityType) VALUES ('N',53134,1,'N','N',211212,80,'Y',202882,'Y','Record is Auto Generated by System.','Auto Generated','c597cd68-10ed-46b0-8d80-f50e68d5f89b','Y','N',100,0,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-05-29 22:41:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N',0,2,1,'N','N','U')
;

-- May 29, 2014 11:01:22 PM IST
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET DefaultValue='1',Updated=TO_TIMESTAMP('2014-05-29 23:01:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=13331
;

-- May 29, 2014 11:01:27 PM IST
INSERT INTO t_alter_column values('m_inoutlinema','MovementQty','NUMERIC',null,'1')
;

-- May 29, 2014 11:01:27 PM IST
UPDATE M_InOutLineMA SET MovementQty=1 WHERE MovementQty IS NULL
;

-- May 29, 2014 11:04:42 PM IST
UPDATE AD_Column SET DefaultValue='1',Updated=TO_TIMESTAMP('2014-05-29 23:04:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=13363
;

-- May 29, 2014 11:04:47 PM IST
INSERT INTO t_alter_column values('m_inventorylinema','MovementQty','NUMERIC',null,'1')
;

-- May 29, 2014 11:04:47 PM IST
UPDATE M_InventoryLineMA SET MovementQty=1 WHERE MovementQty IS NULL
;

-- May 29, 2014 11:06:10 PM IST
UPDATE AD_Column SET DefaultValue='1',Updated=TO_TIMESTAMP('2014-05-29 23:06:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=13311
;

-- May 29, 2014 11:06:14 PM IST
INSERT INTO t_alter_column values('m_movementlinema','MovementQty','NUMERIC',null,'1')
;


SELECT register_migration_script('201405310538_IDEMPIERE-1770.sql') FROM dual
;