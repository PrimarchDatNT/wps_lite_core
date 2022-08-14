.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "DrawingHandler.java"


# instance fields
.field private mAnchorHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mInlineHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

.field private mRPrSet:Lfre;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mTableLayer:I

    return-void
.end method

.method private getAnchorHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mAnchorHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mAnchorHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mAnchorHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

    return-object v0
.end method

.method private getInlineHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mInlineHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mInlineHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mInlineHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x7206341e

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x543d3d4b

    if-eq p1, p2, :cond_1

    const p2, -0x46925d67

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->getInlineHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InlineHandler;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->getAnchorHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/AnchorHandler;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->finish()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public setRunProperty(Lfre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    const-string v1, "mDmlImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->mRPrSet:Lfre;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->setDrawingInfo(Lfre;)V

    return-void
.end method
