.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;
.source "RHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

.field private mRprProp:Lfre;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprProp:Lfre;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;ZI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;ZI)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprProp:Lfre;

    return-void
.end method

.method private getMathRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method

.method private getRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprProp:Lfre;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_2

    const p2, 0x1b614

    if-eq p1, p2, :cond_1

    const p2, 0x62f6fe4

    if-eq p1, p2, :cond_0

    .line 2
    invoke-super {p0, p1, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MediaHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MediaHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getMathRprHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprProp:Lfre;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mInnerInsDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->getProp()Lfre;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v2

    :goto_2
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 5
    :cond_3
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->getProp()Lfre;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Lfre;->a(Lfre;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lfre;->d0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0, v2}, Lfre;->a(Lfre;)V

    :cond_6
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mIsRuby:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->clearProp()V

    :cond_0
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

.method public setRprHandlerProp(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->mRprProp:Lfre;

    return-void
.end method
