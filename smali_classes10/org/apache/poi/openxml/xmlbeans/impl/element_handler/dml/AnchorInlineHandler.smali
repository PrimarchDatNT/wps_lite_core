.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "AnchorInlineHandler.java"


# instance fields
.field private mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

.field private mSizeRelHHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;

.field private mSizeRelVHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;

.field public mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 2
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mTableLayer:I

    return-void
.end method

.method private getGraphicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const/4 v5, 0x0

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;II)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mGraphicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    return-object v0
.end method

.method private getSizeRelHHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelHHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelHHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelHHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelHBranchHandler;

    return-object v0
.end method

.method private getSizeRelVHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelVHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelVHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->mSizeRelVHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x10b5b2e8

    if-eq p1, p2, :cond_2

    const p2, 0x327ac670

    if-eq p1, p2, :cond_1

    const p2, 0x327ac67e

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->getSizeRelVHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->getSizeRelHHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorInlineHandler;->getGraphicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;

    move-result-object p1

    return-object p1
.end method
