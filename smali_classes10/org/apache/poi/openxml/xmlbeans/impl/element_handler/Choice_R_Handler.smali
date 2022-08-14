.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "Choice_R_Handler.java"


# instance fields
.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field private mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRHandlerProp:Lfre;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

.field private mSubDocType:Lzo;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mSubDocType:Lzo;

    .line 7
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mTableLayer:I

    return-void
.end method

.method private getDrawingHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRHandlerProp:Lfre;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->setRunProperty(Lfre;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    return-object v0
.end method

.method private getRPrHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRHandlerProp:Lfre;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfre;->i()V

    :cond_1
    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1b614

    if-eq p1, p2, :cond_1

    const p2, 0x7206341e

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->getDrawingHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->getRPrHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getRunProperty()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setRHandlerProp(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->mRHandlerProp:Lfre;

    return-void
.end method
