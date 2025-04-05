pageextension 70550 BusinessManagerRoleCenterExt extends "Business Manager Role Center"//9022
{
    actions
    {
        addlast(sections)
        {
            group(Directions2025)
            {
                Caption = 'Directions2025 Orders';
                ToolTip = 'Manage Directions 2025 Orders.';

                action(Orders2)
                {
                    ApplicationArea = All;
                    Caption = 'Directions2025 Orders';
                    Image = Web;
                    RunObject = page "Directions2025 Order";
                    ToolTip = 'Staging area for Orders received from 3rd party';
                }
            }
        }
    }
}