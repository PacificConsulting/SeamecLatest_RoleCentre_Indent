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
                    Visible = false;
                    RunObject = Page "Indent History";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Purchase Indent")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Purchase Requisition';
                    Visible = false;
                    Image = EditList;
                    RunObject = Page "Purchase Indent";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Header List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Requisition List';
                    Image = EditList;
                    RunObject = Page "Indent Header-List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Line List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Requisition Purchase Line';
                    Visible = false;
                    Image = EditList;
                    RunObject = Page "Indent Line List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }

                action("Indent Purchase Order")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Purchase Action';
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
                    Visible = false;
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Incoming Document Modify")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Incoming Document Modify';
                    Visible = false;
                    Image = EditList;
                    RunObject = page "Incoming Document Modify";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action(RFQLists)
                {
                    ApplicationArea = Bsic, Suite;
                    Caption = 'RFQ Lists';
                    Image = EditList;
                    RunObject = page "RFQ List";
                }
            }
            group(FinanceXMLPorts)
            {
                Caption = 'Finance XML Ports';
                ToolTip = 'View history of XML Ports';

                action(NarrationUpload)
                {
                    Caption = 'Narration Upload';
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    RunObject = xmlport "Narration Upload";

                }
                action(ItemMasterDP)
                {
                    Caption = 'Item Master DP';
                    ApplicationArea = Basic, Suite;
                    Image = EditList;
                    RunObject = xmlport ItemMasterDP;
                }
                action(UpdateBankAcc)
                {
                    ApplicationArea = Basic, Suite;
                    caption = 'Update Bank Acc';
                    Image = EditList;
                    RunObject = xmlport "update BankAcc";
                }
                action(PurchaseInvoiceBulkUpload)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Purchase Invoice Bulk Upload';
                    Image = EditList;
                    RunObject = xmlport "Purchase Invoice Bulk Upload";
                }
                action(GSTItemMasterUpload)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'GST Item Master Upload';
                    RunObject = xmlport "GST Item Master Upload";
                }
                action(GSTCustomerMaster) 
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'GST Customer Master';
                    RunObject = xmlport GST_CustomerMaster;
                }
                action(GSTVendorMaster)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'GST Vendor Master';
                    RunObject = xmlport GST_VendorMaster;
                }
                action(SalaryUpload)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'Salary Upload 1';
                    RunObject = xmlport "Salary Upload 1";
                }
                action(BankPaymentRTGSNEFT)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'Bank Payment RTGS NEFT';
                    RunObject = xmlport "Bank Payment RTGS NEFT";
                }
                action(GLEntry)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'GL Entry';
                    RunObject = xmlport "G/L Entry";
                }
                action(ITems1)
                {
                    ApplicationArea = Basic, suite;
                    Image = EditList;
                    Caption = 'ITems';
                    RunObject = xmlport ITems;
                }
            }
        }
    }

    var
        myInt: Integer;
}