﻿create view M_InoutLineMA_Returned as 
SELECT sma.*, sum (crma.movementqty) returnedQty FROM M_InoutLineMA sma inner join M_InoutLine sl on (sma.M_InoutLine_ID =sl.M_InoutLine_ID)  
inner join M_InOut sio on (sio.M_InOut_ID=sl.M_InOut_ID) left join M_RMALine rl on (rl.M_InOutLine_ID = sl.M_InOutLine_ID ) 
left join M_InoutLine crl on (rl.M_RMALine_ID =crl.M_RMALine_ID)  
left join M_inout cr on (cr.M_Inout_ID = crl.M_Inout_ID and not cr.docstatus in ('CO','RE')) 
left join M_InoutLineMA crma on (crma.M_InoutLine_Id = crl.M_InoutLine_ID and sma.M_AttributeSetInstance_ID=crma.M_AttributeSetInstance_ID)
group by sma.M_AttributeSetInstance_ID,sma.m_inoutline_id,sma.ad_client_id,sma.ad_org_id,sma.isactive,sma.created,sma.createdby,sma.updated
,sma.updatedby,sma.movementqty,sma.m_inoutlinema_uu,sma.datematerialpolicy;

