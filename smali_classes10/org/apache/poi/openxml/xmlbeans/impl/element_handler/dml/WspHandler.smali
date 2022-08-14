.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;
.source "WspHandler.java"


# instance fields
.field public mStyleHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

.field public mTxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getStyleHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mStyleHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mStyleHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mStyleHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

    return-object v0
.end method

.method private getTXBXHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mTxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mTxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->mTxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;

    return-object v0
.end method


# virtual methods
.method public getBlipFillHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v4, 0x1cd14

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, 0x3689da

    if-eq p1, v0, :cond_1

    const v0, 0x68b1db1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->getStyleHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/StyleHandler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;->getTXBXHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->onEnd(ILjava/lang/String;Z)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Z)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startWSP(Lorg/xml/sax/Attributes;)V

    return-void
.end method
