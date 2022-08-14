.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "EndnotesHandler.java"


# instance fields
.field private mEndnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x67ab16c6

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const p2, -0x5fc0acb3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mEndnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mEndnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnotesHandler;->mEndnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EndnoteHandler;

    return-object p1
.end method
