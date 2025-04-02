page 70551 Orders
{
    ApplicationArea = All;
    Caption = 'Orders2';
    PageType = List;
    SourceTable = Order2;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
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
                field("Warehouse Bucket Id"; Rec."Warehouse Bucket Id")
                {
                    ToolTip = 'Specifies the value of the Warehouse Bucket Id field.', Comment = '%';
                }
                field("POD Arrival Date"; Rec."POD Arrival Date")
                {
                    ToolTip = 'Specifies the value of the POD Arrival Date field.', Comment = '%';
                }
                field("POD Depart Date"; Rec."POD Depart Date")
                {
                    ToolTip = 'Specifies the value of the POD Depart Date field.', Comment = '%';
                }
                field("POD Weight"; Rec."POD Weight")
                {
                    ToolTip = 'Specifies the value of the POD Weight field.', Comment = '%';
                }
                field("Order Date"; Rec."Order Date")
                {
                    ToolTip = 'Specifies the value of the Order Date field.', Comment = '%';
                }
                field("Global Order Type"; Rec."Global Order Type")
                {
                    ToolTip = 'Specifies the value of the Global Order Type field.', Comment = '%';
                }
                field("Customer Service Type"; Rec."Customer Service Type")
                {
                    ToolTip = 'Specifies the value of the Customer Service Type field.', Comment = '%';
                }
                field("Global Service Type"; Rec."Global Service Type")
                {
                    ToolTip = 'Specifies the value of the Global Service Type field.', Comment = '%';
                }
                field("Customer Order Type"; Rec."Customer Order Type")
                {
                    ToolTip = 'Specifies the value of the Customer Order Type field.', Comment = '%';
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
                field(Milleage; Rec.Milleage)
                {
                    ToolTip = 'Specifies the value of the Milleage field.', Comment = '%';
                }
                field("Total Wait Time"; Rec."Total Wait Time")
                {
                    ToolTip = 'Specifies the value of the Total Wait Time field.', Comment = '%';
                }
                field("Carrier Acct No."; Rec."Carrier Acct No.")
                {
                    ToolTip = 'Specifies the value of the Carrier Acct No. field.', Comment = '%';
                }
                field("Manual Chargeable Order"; Rec."Manual Chargeable Order")
                {
                    ToolTip = 'Specifies the value of the Manual Chargeable Order field.', Comment = '%';
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
                    ToolTip = 'Specifies the value of the LiftVan field.', Comment = '%';
                }
                field("Total Parts Qty On Order"; Rec."Total Parts Qty On Order")
                {
                    ToolTip = 'Specifies the value of the Total Parts Qty On Order field.', Comment = '%';
                }
                field("Volumetric Weight"; Rec."Volumetric Weight")
                {
                    ToolTip = 'Specifies the value of the Volumetric Weight field.', Comment = '%';
                }
                field("Order Exceptions"; Rec."Order Exceptions")
                {
                    ToolTip = 'Specifies the value of the Order Exceptions field.', Comment = '%';
                }
                field(HazmatPartCount; Rec.HazmatPartCount)
                {
                    ToolTip = 'Specifies the value of the HazmatPartCount field.', Comment = '%';
                }
                field("Receiving Code"; Rec."Receiving Code")
                {
                    ToolTip = 'Specifies the value of the Receiving Code field.', Comment = '%';
                }
                field("Global Alert Type"; Rec."Global Alert Type")
                {
                    ToolTip = 'Specifies the value of the Global Alert Type field.', Comment = '%';
                }
                field("Order Close Date"; Rec."Order Close Date")
                {
                    ToolTip = 'Specifies the value of the Order Close Date field.', Comment = '%';
                }
                field("Actual Weight"; Rec."Actual Weight")
                {
                    ToolTip = 'Specifies the value of the Actual Weight field.', Comment = '%';
                }
                field("Chargeable Weight"; Rec."Chargeable Weight")
                {
                    ToolTip = 'Specifies the value of the Chargeable Weight field.', Comment = '%';
                }
                field("Calculated Weight"; Rec."Calculated Weight")
                {
                    ToolTip = 'Specifies the value of the Calculated Weight field.', Comment = '%';
                }
                field("Required Acknowledge"; Rec."Required Acknowledge")
                {
                    ToolTip = 'Specifies the value of the Required Acknowledge field.', Comment = '%';
                }
                field("Actual Acknowledge"; Rec."Actual Acknowledge")
                {
                    ToolTip = 'Specifies the value of the Actual Acknowledge field.', Comment = '%';
                }
                field(Weekend; Rec.Weekend)
                {
                    ToolTip = 'Specifies the value of the Weekend field.', Comment = '%';
                }
                field("Required Ship Confirm"; Rec."Required Ship Confirm")
                {
                    ToolTip = 'Specifies the value of the Required Ship Confirm field.', Comment = '%';
                }
                field("Actual Ship Confirm"; Rec."Actual Ship Confirm")
                {
                    ToolTip = 'Specifies the value of the Actual Ship Confirm field.', Comment = '%';
                }
                field("After Hours"; Rec."After Hours")
                {
                    ToolTip = 'Specifies the value of the After Hours field.', Comment = '%';
                }
                field(Holiday; Rec.Holiday)
                {
                    ToolTip = 'Specifies the value of the Holiday field.', Comment = '%';
                }
                field(Tolls; Rec.Tolls)
                {
                    ToolTip = 'Specifies the value of the Tolls field.', Comment = '%';
                }
                field("Alert ID"; Rec."Alert ID")
                {
                    ToolTip = 'Specifies the value of the Alert ID field.', Comment = '%';
                }
                field("RMA/PO/IR#"; Rec."RMA/PO/IR#")
                {
                    ToolTip = 'Specifies the value of the RMA/PO/IR# field.', Comment = '%';
                }
                field("Required Ship Date"; Rec."Required Ship Date")
                {
                    ToolTip = 'Specifies the value of the Required Ship Date field.', Comment = '%';
                }
                field("Ship Confirm Actual"; Rec."Ship Confirm Actual")
                {
                    ToolTip = 'Specifies the value of the Ship Confirm Actual field.', Comment = '%';
                }
                field("Received Date/Time"; Rec."Received Date/Time")
                {
                    ToolTip = 'Specifies the value of the Received Date/Time field.', Comment = '%';
                }
                field("Shipping Country"; Rec."Shipping Country")
                {
                    ToolTip = 'Specifies the value of the Shipping Country field.', Comment = '%';
                }
                field("Delivery Country"; Rec."Delivery Country")
                {
                    ToolTip = 'Specifies the value of the Delivery Country field.', Comment = '%';
                }
                field(TotalCIValue; Rec.TotalCIValue)
                {
                    ToolTip = 'Specifies the value of the TotalCIValue field.', Comment = '%';
                }
                field(TotalCICurrency; Rec.TotalCICurrency)
                {
                    ToolTip = 'Specifies the value of the TotalCICurrency field.', Comment = '%';
                }
                field(TotalFreightValue; Rec.TotalFreightValue)
                {
                    ToolTip = 'Specifies the value of the TotalFreightValue field.', Comment = '%';
                }
                field(TotalFreightCurrency; Rec.TotalFreightCurrency)
                {
                    ToolTip = 'Specifies the value of the TotalFreightCurrency field.', Comment = '%';
                }
                field(TotalDutiesTaxValue; Rec.TotalDutiesTaxValue)
                {
                    ToolTip = 'Specifies the value of the TotalDutiesTaxValue field.', Comment = '%';
                }
                field(TotalDutiesTaxCurrency; Rec.TotalDutiesTaxCurrency)
                {
                    ToolTip = 'Specifies the value of the TotalDutiesTaxCurrency field.', Comment = '%';
                }
                field("EOR Required"; Rec."EOR Required")
                {
                    ToolTip = 'Specifies the value of the EOR Required field.', Comment = '%';
                }
                field("EOR Clearance"; Rec."EOR Clearance")
                {
                    ToolTip = 'Specifies the value of the EOR Clearance field.', Comment = '%';
                }
                field(WarehouseType; Rec.WarehouseType)
                {
                    ToolTip = 'Specifies the value of the WarehouseType field.', Comment = '%';
                }
                field("Customer Order No."; Rec."Customer Order No.")
                {
                    ToolTip = 'Specifies the value of the Customer Order No. field.', Comment = '%';
                }
                field(CancelInRoute; Rec.CancelInRoute)
                {
                    ToolTip = 'Specifies the value of the CancelInRoute field.', Comment = '%';
                }
                field(CancelInWarehouse; Rec.CancelInWarehouse)
                {
                    ToolTip = 'Specifies the value of the CancelInWarehouse field.', Comment = '%';
                }
                field("IOR Clearance"; Rec."IOR Clearance")
                {
                    ToolTip = 'Specifies the value of the IOR Clearance field.', Comment = '%';
                }
                field("IOR Required"; Rec."IOR Required")
                {
                    ToolTip = 'Specifies the value of the IOR Required field.', Comment = '%';
                }
                field("CI Required"; Rec."CI Required")
                {
                    ToolTip = 'Specifies the value of the CI Required field.', Comment = '%';
                }
                field("Lithium battery count"; Rec."Lithium battery count")
                {
                    ToolTip = 'Specifies the value of the Lithium battery count field.', Comment = '%';
                }
                field("Invalid HTS count"; Rec."Invalid HTS count")
                {
                    ToolTip = 'Specifies the value of the Invalid HTS count field.', Comment = '%';
                }
                field("Failed Compliance count"; Rec."Failed Compliance count")
                {
                    ToolTip = 'Specifies the value of the Failed Compliance count field.', Comment = '%';
                }
                field("Value Added Hold count"; Rec."Value Added Hold count")
                {
                    ToolTip = 'Specifies the value of the Value Added Hold count field.', Comment = '%';
                }
                field("Controlled Part"; Rec."Controlled Part")
                {
                    ToolTip = 'Specifies the value of the Controlled Part field.', Comment = '%';
                }
                field(BulkPartCount; Rec.BulkPartCount)
                {
                    ToolTip = 'Specifies the value of the BulkPartCount field.', Comment = '%';
                }
                field("WIP Part Count"; Rec."WIP Part Count")
                {
                    ToolTip = 'Specifies the value of the WIP Part Count field.', Comment = '%';
                }
                field(RestrDeniedPartyRPLDPL; Rec.RestrDeniedPartyRPLDPL)
                {
                    ToolTip = 'Specifies the value of the RestrDeniedPartyRPLDPL field.', Comment = '%';
                }
                field(INT_Track_Trace; Rec.INT_Track_Trace)
                {
                    ToolTip = 'Specifies the value of the INT_Track_Trace field.', Comment = '%';
                }
                field("Commercial Invoice Prep"; Rec."Commercial Invoice Prep")
                {
                    ToolTip = 'Specifies the value of the Commercial Invoice Prep field.', Comment = '%';
                }
                field("Export License Management"; Rec."Export License Management")
                {
                    ToolTip = 'Specifies the value of the Export License Management field.', Comment = '%';
                }
                field(AES_Filing_via_ACE_Portal; Rec.AES_Filing_via_ACE_Portal)
                {
                    ToolTip = 'Specifies the value of the AES_Filing_via_ACE_Portal field.', Comment = '%';
                }
                field(InvCycleOtherPerPieceCount; Rec.InvCycleOtherPerPieceCount)
                {
                    ToolTip = 'Specifies the value of the InvCycleOtherPerPieceCount field.', Comment = '%';
                }
                field(HAWBCopies; Rec.HAWBCopies)
                {
                    ToolTip = 'Specifies the value of the HAWBCopies field.', Comment = '%';
                }
                field(CompanyName; Rec.CompanyName)
                {
                    ToolTip = 'Specifies the value of the Company Name field.', Comment = '%';
                }

            }
        }
    }
}