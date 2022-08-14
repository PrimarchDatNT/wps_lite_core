.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;
.source "InnerInsDelHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

.field private mPropertySet:Lfre;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    .line 2
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method

.method private getMathRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method

.method private getRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    :cond_1
    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x63f88e5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_1

    const p2, 0x1840b

    if-eq p1, p2, :cond_2

    const p2, 0x1b614

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->getMathRprHandler()Lnfp;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mMathRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

    invoke-virtual {v2, v0}, Lfre;->a(Lfre;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->mPropertySet:Lfre;

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
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;->getProp()Lfre;

    move-result-object p3

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converRunProp(Lfre;ILjava/lang/Object;)V

    return-void
.end method
