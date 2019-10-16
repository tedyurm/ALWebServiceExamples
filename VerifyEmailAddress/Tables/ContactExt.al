tableextension 61000 ContactExtension extends Contact
{
    fields
    {
        modify("E-Mail")
        {
            trigger OnBeforeValidate();
            begin
                VerifyEmailAddress();
            end;
        }
    }

    procedure VerifyEmailAddress()
    var
        VerifyEmailAddressCode : Codeunit VerifyEmailAddress;
    begin
        VerifyEmailAddressCode.Verify("E-Mail");        
    end;
}