.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;
.source "GraphicFrameBranchHandler.java"


# instance fields
.field private mCnvprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;

.field private mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

.field private mTableLayer:I

.field private mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 2
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mTableLayer:I

    return-void
.end method

.method private getCnvprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mCnvprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mCnvprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mCnvprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;

    return-object v0
.end method

.method private getGraphicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v5, 0x66fd9765

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;II)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    return-object v0
.end method

.method private getXfrmBranchHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;Z)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    return-object v0
.end method


# virtual methods
.method public getBlipFillHandler()Lnfp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x3819a9

    if-eq p1, p2, :cond_2

    const p2, 0x59850ed

    if-eq p1, p2, :cond_1

    const p2, 0x10b5b2e8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->getGraphicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->getCnvprHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicFrameBranchHandler;->getXfrmBranchHandler()Lnfp;

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

    return-void
.end method
