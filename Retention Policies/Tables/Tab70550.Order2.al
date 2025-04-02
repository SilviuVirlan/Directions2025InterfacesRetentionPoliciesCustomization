table 70550 Order2
{
    DataClassification = CustomerContent;
    Caption = 'Order2';
    DataCaptionFields = "Customer No", "Order No", "FSL Code";

    fields
    {
        field(1; "Order No"; Integer) { }
        field(2; "Customer No"; Code[20]) { }
        field(10; "FSL Code"; Code[35]) { }
        field(11; "Vendor No"; Text[20]) { }
        field(12; "Warehouse Bucket Id"; Code[20]) { }
        field(15; "POD Arrival Date"; Date) { }
        field(16; "POD Depart Date"; Date) { }
        field(17; "POD Weight"; Decimal) { }
        field(18; "Order Date"; Date) { }
        field(19; "Global Order Type"; Text[40]) { }
        field(20; "Customer Service Type"; Text[100]) { }
        field(21; "Global Service Type"; Text[40]) { }
        field(22; "Customer Order Type"; Text[40]) { }
        field(23; "Placed By"; Text[128]) { }
        field(24; "Local Warehouse Date"; Date) { }
        field(25; SLA; DateTime) { }
        field(26; ETA; DateTime) { }
        field(27; Courier; Text[250]) { }
        field(28; "Alt Courier"; Text[100]) { }
        field(29; "ShipDetails - Address Line 1"; Text[150]) { }
        field(30; "ShipDetails - Address Line 2"; Text[150]) { }
        field(31; "ShipDetails - City"; Text[80]) { }
        field(32; "ShipDetails - State"; Text[80]) { }
        field(33; "ShipDetails - Zip"; Code[20]) { }
        field(34; "ShipDetails - Country"; Text[75]) { }
        field(35; "DelivDetails - Address Line 1"; Text[150]) { }
        field(36; "DelivDetails - Address Line 2"; Text[150]) { }
        field(37; "DelivDetails - City"; Text[80]) { }
        field(38; "DelivDetails - State"; Text[80]) { }
        field(39; "DelivDetails - Zip"; Code[20]) { }
        field(40; "DelivDetails - Country"; Text[75]) { }
        field(41; Milleage; Decimal) { }
        field(42; "Total Wait Time"; Decimal) { }
        field(43; "Carrier Acct No."; Text[40]) { }
        field(44; "Manual Chargeable Order"; Boolean) { }
        field(45; "Bill Order"; Boolean) { }
        field(46; Car; Boolean) { }
        field(47; Truck; Boolean) { }
        field(48; Van; Boolean) { }
        field(51; "Total Parts Qty On Order"; Decimal) { }
        field(52; "Volumetric Weight"; Decimal) { }
        field(53; "Order Exceptions"; Text[1000]) { }
        field(54; HazmatPartCount; Integer) { }
        field(55; "Receiving Code"; Text[100]) { }
        field(60; "Global Alert Type"; Text[100]) { }
        field(61; "Order Close Date"; Date) { }
        field(62; "Actual Weight"; Decimal) { }
        field(63; "Chargeable Weight"; Decimal) { }
        field(64; "Calculated Weight"; Decimal) { }
        field(65; "Required Acknowledge"; DateTime) { }
        field(66; "Actual Acknowledge"; DateTime) { }
        field(67; Weekend; Boolean) { }
        field(68; "Required Ship Confirm"; DateTime) { }
        field(69; "Actual Ship Confirm"; DateTime) { }
        field(70; "After Hours"; Boolean) { }
        field(71; Holiday; Boolean) { }
        field(72; Tolls; Decimal) { }
        field(73; "Alert ID"; Integer) { }
        field(74; "RMA/PO/IR#"; Text[65]) { }
        field(75; "Required Ship Date"; Date) { }
        field(80; "Ship Confirm Actual"; DateTime) { }
        field(81; "Received Date/Time"; DateTime) { }
        field(82; "Shipping Country"; Text[75]) { }
        field(83; "Delivery Country"; Text[75]) { }
        field(84; TotalCIValue; Decimal) { DataClassification = CustomerContent; }
        field(85; TotalCICurrency; Text[3]) { DataClassification = CustomerContent; }
        field(86; TotalFreightValue; Decimal) { DataClassification = CustomerContent; }
        field(87; TotalFreightCurrency; Text[3]) { DataClassification = CustomerContent; }
        field(88; TotalDutiesTaxValue; Decimal) { DataClassification = CustomerContent; }
        field(89; TotalDutiesTaxCurrency; Text[3]) { DataClassification = CustomerContent; }
        field(90; "EOR Required"; Boolean) { DataClassification = CustomerContent; }
        field(91; "EOR Clearance"; Boolean) { DataClassification = CustomerContent; }
        field(92; WarehouseType; Text[50]) { DataClassification = CustomerContent; }
        field(93; "Customer Order No."; Text[65]) { DataClassification = CustomerContent; }
        field(95; "IOR Clearance"; Boolean) { DataClassification = CustomerContent; }
        field(96; "IOR Required"; Boolean) { DataClassification = CustomerContent; }
        field(100; "CI Required"; Boolean) { DataClassification = CustomerContent; }
        field(101; "Lithium battery count"; Integer) { DataClassification = CustomerContent; }
        field(102; "Invalid HTS count"; Integer) { DataClassification = CustomerContent; }
        field(103; "Failed Compliance count"; Integer) { DataClassification = CustomerContent; }
        field(104; "Value Added Hold count"; Integer) { DataClassification = CustomerContent; }
        field(105; "Controlled Part"; Integer) { DataClassification = CustomerContent; }
        field(106; CancelInRoute; Boolean) { DataClassification = CustomerContent; }
        field(107; CancelInWarehouse; Boolean) { DataClassification = CustomerContent; }

        field(110; BulkPartCount; Integer) { DataClassification = CustomerContent; }
        field(111; "WIP Part Count"; Integer) { DataClassification = CustomerContent; }
        field(112; RestrDeniedPartyRPLDPL; Boolean) { DataClassification = CustomerContent; }
        field(113; INT_Track_Trace; Boolean) { DataClassification = CustomerContent; }
        field(114; "Commercial Invoice Prep"; Boolean) { DataClassification = CustomerContent; }
        field(115; "Export License Management"; Boolean) { DataClassification = CustomerContent; }
        field(116; AES_Filing_via_ACE_Portal; Boolean) { DataClassification = CustomerContent; }
        field(117; InvCycleOtherPerPieceCount; Integer) { DataClassification = CustomerContent; }
        field(118; HAWBCopies; Integer) { DataClassification = CustomerContent; }
        field(119; CompanyName; Text[100]) { DataClassification = CustomerContent; }
    }

    keys
    {
        key(PK; "Order No", "Customer No")
        {
            Clustered = true;
        }
    }
}