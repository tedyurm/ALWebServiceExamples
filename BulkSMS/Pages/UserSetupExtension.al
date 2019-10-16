pageextension 63002 UserSetupExtension extends "User Setup"
{
    layout
    {
        addlast(Control1)
        {
            field(PhoneNo;PhoneNo) {}
            field(UseTwoFactorAuthentication;UseTwoFactorAuthentication) {}
        }
    }
}