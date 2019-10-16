page 62000 BarcodeList
{
    PageType = List;
    SourceTable = Barcode;
    CaptionML = ENU='Barcode List';
    CardPageId = BarcodeCard;
    UsageCategory = Lists;
    ApplicationArea = All;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Value;Value) {}
                field(Type;Type) {}
                field(Width;Width) {}
                field(Height;Height) {}
                field(IncludeText;IncludeText) {}
                field(Border;Border) {}
                field(ReverseColors;ReverseColors) {}
                field(ECCLevel;ECCLevel) {}
                field(Size;Size) {}
                field(PictureType;PictureType) {}
                field(Picture;Picture) {}

            }
        }
    }
}