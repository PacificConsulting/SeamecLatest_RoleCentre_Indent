pageextension 50201 "Role Center for Page" extends "Order Processor Role Center"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addlast(sections)
        {
            group("Indent Management")
            {
                Caption = 'Indent Management';
                ToolTip = 'View History of Indent';
                action("Indent History")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent History';
                    Image = EditList;
                    RunObject = Page "Indent History";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Purchase Indent")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Purchase Indent';
                    Image = EditList;
                    RunObject = Page "Purchase Indent";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Header List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Header List';
                    Image = EditList;
                    RunObject = Page "Indent Header-List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Line List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Line List';
                    Image = EditList;
                    RunObject = Page "Indent Line List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }

                action("Indent Purchase Order")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Purchase Order';
                    Image = EditList;
                    RunObject = Page "Indent-Purchase Order";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Pending Indent Engineering")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Pending Indent Engineering';
                    Image = EditList;
                    RunObject = Page "Pending Indent Engineering";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Incoming Document Modify")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Incoming Document Modify';
                    Image = EditList;
                    RunObject = page "Incoming Document Modify";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
            }
        }
    }

    var
        myInt: Integer;
}