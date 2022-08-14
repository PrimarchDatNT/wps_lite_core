.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;
.source "MathArgmentHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

.field private mMathObjectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

.field private mMathType:Ln0x;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    .line 2
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathType:Ln0x;

    return-void
.end method

.method private getArgumentType(I)Lvo;
    .locals 1

    const v0, 0x1be40

    if-eq p1, v0, :cond_1

    const v0, 0x1be4e

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lvo;->T:Lvo;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvo;->B:Lvo;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lvo;->I:Lvo;

    return-object p1
.end method

.method private getCtrlPrHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    return-object v0
.end method

.method private getMathObjectPrHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathObjectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    sget-object v2, Ln0x;->B:Ln0x;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathObjectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathObjectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, -0x50782233

    if-eq p1, v0, :cond_1

    const v0, 0x58c46f8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->getMathObjectPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->getCtrlPrHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->getArgumentType(I)Lvo;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->getProp()Lfre;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathType:Ln0x;

    invoke-interface {v0, v1, p2, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->importMathArgmentEnd(Lzo;Lfre;Ln0x;Lvo;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->getArgumentType(I)Lvo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;->mMathType:Ln0x;

    invoke-interface {p2, p3, p4, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportMathArgmentStart(Lzo;Ln0x;Lvo;)V

    return-void
.end method
