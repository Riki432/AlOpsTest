page 70000 "Custom Item List"
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
                    ApplicationArea = All;
                    Caption = 'No.';
                    ToolTip = 'Specifies the unique number of the item.';
                }
                field("Description"; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description';
                    ToolTip = 'Specifies a description of the item.';
                }
                field("Base Unit of Measure"; Rec."Base Unit of Measure")
                {
                    ApplicationArea = All;
                    Caption = 'Base Unit of Measure';
                    ToolTip = 'Specifies the base unit of measure for the item.';
                }
                field(Inventory; Rec.Inventory)
                {
                    ApplicationArea = All;
                    Caption = 'Inventory';
                    ToolTip = 'Specifies the quantity of the item that is currently in inventory.';
                }
            }
        }
    }
}