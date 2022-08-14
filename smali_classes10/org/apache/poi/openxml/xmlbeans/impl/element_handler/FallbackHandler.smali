.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FallbackHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mSubDocType:Lzo;

    .line 8
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method

.method private getPictHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mSubDocType:Lzo;

    invoke-interface {v1, v2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->setRunProperty(Lfre;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x34802a

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;->getPictHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method
