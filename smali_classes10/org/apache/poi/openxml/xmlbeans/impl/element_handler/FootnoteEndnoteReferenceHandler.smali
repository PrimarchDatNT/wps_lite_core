.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FootnoteEndnoteReferenceHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;

.field private mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mSubDocType:Lzo;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method

.method private getDocumentPart()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-nez v1, :cond_3

    const-string v1, "It is not support this part!"

    .line 5
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 7
    :cond_3
    :goto_1
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const p2, -0x3f4d8d82

    if-eq p1, p2, :cond_1

    const p2, 0x2bcb95cb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->parseFootnote()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->parseEndnote()V

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->mSubDocType:Lzo;

    .line 7
    invoke-interface {p2, p1, p5, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportFootnoteEndnoteReference(ILorg/xml/sax/Attributes;Lfre;Lzo;)V

    return-void
.end method

.method public parseEndnote()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->getDocumentPart()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getEndnote()Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;->isParse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;->parse()V

    :cond_1
    return-void
.end method

.method public parseFootnote()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;->getDocumentPart()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getFootnote()Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->isParse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->parse()V

    :cond_1
    return-void
.end method
