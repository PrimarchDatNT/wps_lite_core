.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxRHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;
.source "TxbxRHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2e57cb2c -> :sswitch_0
        -0x1b90ce04 -> :sswitch_0
        0x74 -> :sswitch_0
        0xc50 -> :sswitch_0
        0x1b614 -> :sswitch_0
        0x1bec7 -> :sswitch_0
        0x1bf95 -> :sswitch_0
        0x34802a -> :sswitch_0
        0x29fc639 -> :sswitch_0
        0x5c623fd8 -> :sswitch_0
        0x7206341e -> :sswitch_0
        0x77450a90 -> :sswitch_0
    .end sparse-switch
.end method
