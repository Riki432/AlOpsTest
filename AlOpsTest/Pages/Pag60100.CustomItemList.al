page 60100 "Custom Item List"
{
    ApplicationArea = All;
    Caption = 'Custom Item List';
    PageType = List;
    SourceTable = Item;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                }
                field(Description; Rec.Description)
                {
                }
                field("Type"; Rec."Type")
                {
                }
                field(Blocked; Rec.Blocked)
                {
                }
                field(Inventory; Rec.Inventory)
                {
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                }
            }
        }
    }
}
