pageextension 70550 BusinessManagerRoleCenterExt extends "Business Manager Role Center"//9022
{
    actions
    {
        addlast(sections)
        {
            group(Directions2025)
            {
                Caption = 'Directions 2025 RetentionPolicy';
                ToolTip = 'Manage Directions 2025 entities, Order, Alerts, Partner Rates.';

                action(Orders2)
                {
                    ApplicationArea = All;
                    Caption = 'Orders2';
                    Image = Web;
                    RunObject = page Orders;
                    ToolTip = 'Staging area for Orders received from 3rd party';
                }
            }
        }
    }
}