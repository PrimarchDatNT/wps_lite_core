.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;
.source "TxbxContentHandler.java"


# instance fields
.field private mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

.field private mTxbxPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private getTxbxPHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mTxbxPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mTxbxPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mTxbxPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TxbxPHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->getSdt4TxbxHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->getTxbxPHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2dcc283b -> :sswitch_2
        0x70 -> :sswitch_1
        0x1840b -> :sswitch_2
        0x197ee -> :sswitch_2
        0x1bc43 -> :sswitch_0
        0x1bfbe -> :sswitch_2
        0x640ac17 -> :sswitch_2
        0x156500cc -> :sswitch_2
        0x5f74a097 -> :sswitch_2
    .end sparse-switch
.end method

.method public getSdt4TxbxHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    return-object v0
.end method
