.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FootnotesHandler.java"


# instance fields
.field private mFootnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mFootnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, -0x261128ed

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const p2, 0x178bd560

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mFootnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mFootnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;->mFootnoteHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;

    return-object p1
.end method
