codeunit 70551 InstallCU
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        RetPolAllowedTables: codeunit "Reten. Pol. Allowed Tables";
        RetenPolFiltering: Enum "Reten. Pol. Filtering";
        RetenPolDeleting: Enum "Reten. Pol. Deleting";
        TableFilters: JsonArray;
    begin
        RetPolAllowedTables.AddAllowedTable(Database::Order2,
                                            18,
                                            0,
                                            RetenPolFiltering::Default,
                                            RetenPolDeleting::OrderDeleting,
                                            TableFilters
                                            );
    end;
}