pageextension 50001 GlAccountCardExtension extends "G/L Account Card"
{
    layout
    {
        addlast(General)
        {
            field("PT Account"; Rec."PT Account")
            {
                ApplicationArea = All;
            }

        }
    }
}