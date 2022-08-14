.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;
.source "OMathParaHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

.field private mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSubDocType:Lzo;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mSubDocType:Lzo;

    .line 5
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mTableLayer:I

    return-void
.end method

.method private getOMathHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->getOMathParaProperties()Lfre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->init(Lfre;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    return-object v0
.end method

.method private getOMathParaPrHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->clearProp()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x640ac17

    if-eq p1, p2, :cond_1

    const p2, 0x54cee0f9

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->getOMathParaPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->getOMathHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getOMathParaProperties()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->mOMathParaPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;->setInsHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;->setDelHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;)V

    :cond_1
    return-void
.end method
