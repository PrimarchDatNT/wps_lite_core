.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RubyHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field public mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

.field private mRtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;

.field public mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

.field private mRubyBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;

.field public mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

.field private mRubyPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;

.field private mSubDocType:Lzo;

.field public mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    invoke-static {p2}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lno;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lno;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 7
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    .line 8
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mSubDocType:Lzo;

    .line 9
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    .line 10
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    .line 11
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    .line 12
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mTableLayer:I

    return-void
.end method

.method private getRtHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mTableLayer:I

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;

    return-object v0
.end method

.method private getRubyBaseHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mTableLayer:I

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;

    return-object v0
.end method

.method private getRubyPrHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x36d86e84    # -686359.75f

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe42

    if-eq p1, p2, :cond_1

    const p2, 0x1d8293cb

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->getRubyBaseHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->getRtHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->getRubyPrHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mSubDocType:Lzo;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportRuby(Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->reset()V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->reset()V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->reset()V

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
