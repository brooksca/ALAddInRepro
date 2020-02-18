page 50100 HelloWorldPage
{
    Caption = 'Hello World';
    PageType = NavigatePage;
    UsageCategory = Administration;
    ApplicationArea = All;

    layout
    {
        area(Content)
        {
            usercontrol("Hello World Control"; "Hello World Control")
            {

            }
        }
    }
}