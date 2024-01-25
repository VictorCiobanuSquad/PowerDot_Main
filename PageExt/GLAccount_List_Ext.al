pageextension 50000 GlAccountListExtension extends "G/L Account List"
{
    layout
    {
        addlast(Control1)
        {
            field("PT Account"; Rec."PT Account")
            {
                ApplicationArea = All;
            }

        }
    }
}