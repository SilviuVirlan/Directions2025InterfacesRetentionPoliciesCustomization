codeunit 70551 InstallCU
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        Directions2025Order: Record "Directions2025 Order";
        RecRef: RecordRef;
        Enabled, Mandatory : Boolean;
        RetPolAllowedTables: codeunit "Reten. Pol. Allowed Tables";
        RetenPolFiltering: Enum "Reten. Pol. Filtering";
        RetenPolDeleting: Enum "Reten. Pol. Deleting";
        RetenPeriod: Enum "Retention Period Enum";
        TableFilters: JsonArray;
    begin
        // Make sure we never delete active orders
        Directions2025Order.SetRange("Processing Status", Directions2025Order."Processing Status"::Pending);
        RecRef.GetTable(Directions2025Order);
        Enabled := true;
        Mandatory := true;
        RetenPeriod := RetenPeriod::"Never Delete";
        RetPolAllowedTables.AddTableFilterToJsonArray(TableFilters,
                                                        RetenPeriod,
                                                        Directions2025Order.FieldNo("Order Date"),
                                                        Enabled,
                                                        Mandatory,
                                                        RecRef);

        // Only delete processed orders older than 3 months ago
        Directions2025Order.SetRange("Processing Status", Directions2025Order."Processing Status"::Archived);
        RecRef.GetTable(Directions2025Order);
        Enabled := true;
        Mandatory := false;
        RetenPeriod := RetenPeriod::"3 Months";
        RetPolAllowedTables.AddTableFilterToJsonArray(TableFilters,
                                                        RetenPeriod,
                                                        Directions2025Order.FieldNo("Order Date"),
                                                        Enabled,
                                                        Mandatory,
                                                        RecRef);

        // add custom table to allowed tables
        RetPolAllowedTables.AddAllowedTable(Database::"Directions2025 Order",
                                            Directions2025Order.FieldNo("Order Date"),
                                            0,
                                            RetenPolFiltering::Default,
                                            RetenPolDeleting::OrderDeleting,
                                            TableFilters
                                            );
    end;
}