codeunit 70550 "Order.Ret.Pol.Deleting" implements "Reten. Pol. Deleting"
{
    procedure DeleteRecords(var RecordRef: RecordRef; var RetenPolDeletingParam: Record "Reten. Pol. Deleting Param" temporary);
    var
        RetentionPolicyLog: Codeunit "Retention Policy Log";
        RecordReference: Codeunit "Record Reference";
        RecordReferenceIndirectPermission: Interface "Record Reference";
        DeletedRecordCount: Integer;
    begin
        RetentionPolicyLog.LogWarning(LogCategory(), 'In Order.Ret.Pol.Deleting.DeleteRecords()');
        RecordReference.Initialize(RecordRef, RecordReferenceIndirectPermission);
        RecordReferenceIndirectPermission.DeleteAll(RecordRef, true);
        RecordRef.Close();
        RetentionPolicyLog.LogWarning(LogCategory(), 'Out Order.Ret.Pol.Deleting.DeleteRecords()');
    end;

    local procedure LogCategory(): Enum "Retention Policy Log Category"
    var
        RetentionPolicyLogCategory: Enum "Retention Policy Log Category";
    begin
        exit(RetentionPolicyLogCategory::"Retention Policy - Apply");
    end;
}