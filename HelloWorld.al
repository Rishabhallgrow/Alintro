// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ALProject7;

using Microsoft.Sales.Customer;
using Microsoft.Purchases.Vendor;

pageextension 50101 CustomerListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('App published by Rishabh: Hello world');
    end;
}