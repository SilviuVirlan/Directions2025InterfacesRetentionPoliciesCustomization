table 70550 "Directions2025 Order"
{
    DataClassification = CustomerContent;
    Caption = 'Directions2025 Order';
    DataCaptionFields = "Customer No", "Order No", "FSL Code";

    fields
    {
        field(1; "Order No"; Integer) { }
        field(2; "Customer No"; Code[20]) { }
        field(10; "FSL Code"; Code[35]) { }
        field(11; "Vendor No"; Text[20]) { }
        field(18; "Order Date"; Date) { }
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
        field(45; "Bill Order"; Boolean) { }
        field(46; Car; Boolean) { }
        field(47; Truck; Boolean) { }
        field(48; Van; Boolean) { }
        field(120; "Processing Status"; Enum ProcessingStatus) { DataClassification = CustomerContent; }
    }

    keys
    {
        key(PK; "Order No", "Customer No")
        {
            Clustered = true;
        }
    }
}