.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;
.source "TxbxPHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

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
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40827d67 -> :sswitch_0
        -0x3fac69d4 -> :sswitch_0
        -0x2dcc283b -> :sswitch_0
        -0x2910b960 -> :sswitch_0
        -0x23cf0eef -> :sswitch_0
        -0x63f88e5 -> :sswitch_0
        0x72 -> :sswitch_0
        0x1840b -> :sswitch_0
        0x197ee -> :sswitch_0
        0x1ae92 -> :sswitch_0
        0x1bc43 -> :sswitch_0
        0x640ac17 -> :sswitch_0
        0x156500cc -> :sswitch_0
        0x23cf6bb0 -> :sswitch_0
        0x2cc7d866 -> :sswitch_0
        0x56978471 -> :sswitch_0
        0x576b78e4 -> :sswitch_0
        0x5f74a097 -> :sswitch_0
        0x650d00aa -> :sswitch_0
    .end sparse-switch
.end method
