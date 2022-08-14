.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;
.source "PHandler.java"


# instance fields
.field private mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

.field private mParagraphSimple:Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

.field private mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private getAlternateContentHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->setRHandlerProp(Lfre;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    return-object v0
.end method

.method private getParagraphSimple()Lorg/apache/poi/openxml/usermodel/ParagraphSimple;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mParagraphSimple:Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mParagraphSimple:Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mParagraphSimple:Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->setPprHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mParagraphSimple:Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    return-object v0
.end method

.method private getPprHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, 0x1ae92

    if-eq p1, v0, :cond_1

    const v0, 0x5ec832bf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->getAlternateContentHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->getPprHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->getParagraphSimple()Lorg/apache/poi/openxml/usermodel/ParagraphSimple;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-interface {p2, p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportParagraphEnd(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;Lzo;I)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->clearProp()V

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

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p2, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportParagraphStart(Lzo;Lorg/xml/sax/Attributes;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    return-void
.end method
