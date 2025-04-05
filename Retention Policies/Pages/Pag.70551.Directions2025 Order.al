page 70551 "Directions2025 Order"
{
    ApplicationArea = All;
    Caption = 'Directions2025 Orders';
    PageType = List;
    SourceTable = "Directions2025 Order";
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Processing Status"; Rec."Processing Status")
                {
                    ToolTip = 'Specifies the value of the Processing Status field.', Comment = '%';
                }
                field("Order No"; Rec."Order No")
                {
                    ToolTip = 'Specifies the value of the Order No field.', Comment = '%';
                }
                field("Customer No"; Rec."Customer No")
                {
                    ToolTip = 'Specifies the value of the Customer No field.', Comment = '%';
                }
                field("FSL Code"; Rec."FSL Code")
                {
                    ToolTip = 'Specifies the value of the FSL Code field.', Comment = '%';
                }
                field("Vendor No"; Rec."Vendor No")
                {
                    ToolTip = 'Specifies the value of the Vendor No field.', Comment = '%';
                }
                field("Order Date"; Rec."Order Date")
                {
                    ToolTip = 'Specifies the value of the Order Date field.', Comment = '%';
                }
                field("Placed By"; Rec."Placed By")
                {
                    ToolTip = 'Specifies the value of the Placed By field.', Comment = '%';
                }
                field("Local Warehouse Date"; Rec."Local Warehouse Date")
                {
                    ToolTip = 'Specifies the value of the Local Warehouse Date field.', Comment = '%';
                }
                field(SLA; Rec.SLA)
                {
                    ToolTip = 'Specifies the value of the SLA field.', Comment = '%';
                }
                field(ETA; Rec.ETA)
                {
                    ToolTip = 'Specifies the value of the ETA field.', Comment = '%';
                }
                field(Courier; Rec.Courier)
                {
                    ToolTip = 'Specifies the value of the Courier field.', Comment = '%';
                }
                field("Alt Courier"; Rec."Alt Courier")
                {
                    ToolTip = 'Specifies the value of the Alt Courier field.', Comment = '%';
                }
                field("ShipDetails - Address Line 1"; Rec."ShipDetails - Address Line 1")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - Address Line 1 field.', Comment = '%';
                }
                field("ShipDetails - Address Line 2"; Rec."ShipDetails - Address Line 2")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - Address Line 2 field.', Comment = '%';
                }
                field("ShipDetails - City"; Rec."ShipDetails - City")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - City field.', Comment = '%';
                }
                field("ShipDetails - State"; Rec."ShipDetails - State")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - State field.', Comment = '%';
                }
                field("ShipDetails - Zip"; Rec."ShipDetails - Zip")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - Zip field.', Comment = '%';
                }
                field("ShipDetails - Country"; Rec."ShipDetails - Country")
                {
                    ToolTip = 'Specifies the value of the ShipDetails - Country field.', Comment = '%';
                }
                field("DelivDetails - Address Line 1"; Rec."DelivDetails - Address Line 1")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - Address Line 1 field.', Comment = '%';
                }
                field("DelivDetails - Address Line 2"; Rec."DelivDetails - Address Line 2")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - Address Line 2 field.', Comment = '%';
                }
                field("DelivDetails - City"; Rec."DelivDetails - City")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - City field.', Comment = '%';
                }
                field("DelivDetails - State"; Rec."DelivDetails - State")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - State field.', Comment = '%';
                }
                field("DelivDetails - Zip"; Rec."DelivDetails - Zip")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - Zip field.', Comment = '%';
                }
                field("DelivDetails - Country"; Rec."DelivDetails - Country")
                {
                    ToolTip = 'Specifies the value of the DelivDetails - Country field.', Comment = '%';
                }
                field("Bill Order"; Rec."Bill Order")
                {
                    ToolTip = 'Specifies the value of the Bill Order field.', Comment = '%';
                }
                field(Car; Rec.Car)
                {
                    ToolTip = 'Specifies the value of the Van field.', Comment = '%';
                }
                field(Truck; Rec.Truck)
                {
                    ToolTip = 'Specifies the value of the Truck field.', Comment = '%';
                }
                field(Van; Rec.Van)
                {
                    ToolTip = 'Specifies the value of the Van field.', Comment = '%';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(AddDemoData)
            {
                ApplicationArea = All;
                Caption = 'Add Demo Data';
                Image = Archive;
                ToolTip = 'Add demo data.';
                trigger OnAction()
                var
                    ProcessingStatus: Enum ProcessingStatus;
                    OrderNo: Integer;
                begin
                    // add pending orders
                    for OrderNo := 1 to 5 do begin
                        AddOrder(OrderNo, ProcessingStatus::Pending, 20250101D);
                    end;
                    // add archived orders
                    for OrderNo := 6 to 10 do begin
                        AddOrder(OrderNo, ProcessingStatus::Archived, 20231231D);
                    end;
                end;
            }
        }
        area(Promoted)
        {
            actionref(AddDemoData_Promoted; AddDemoData) { }
        }
    }

    local procedure AddOrder(i: Integer; ProcessingStatus: Enum ProcessingStatus; ArchivedDate: Date)
    var
        Order: Record "Directions2025 Order";
    begin
        Order."Order No" := i;
        Order."Customer No" := 'CUST000' + Order."Order No".ToText();
        Order."FSL Code" := 'FSL000' + Order."Order No".ToText();
        Order."Order Date" := CalcDate(Order."Order No".ToText() + 'D', ArchivedDate);
        Order."Processing Status" := ProcessingStatus;
        Order.Insert();
    end;
}