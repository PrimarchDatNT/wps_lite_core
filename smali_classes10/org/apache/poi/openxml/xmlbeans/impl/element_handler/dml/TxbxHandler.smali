.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "TxbxHandler.java"


# instance fields
.field private mTxbxContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getCurrentSubDocType(Lzo;)Lzo;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler$1;->$SwitchMap$cn$wps$base$io$SubDocType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzo;->V:Lzo;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lzo;->W:Lzo;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lzo;->V:Lzo;

    return-object p1
.end method

.method private getTxbxContentHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->getDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;->mTxbxContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {p0, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;->getCurrentSubDocType(Lzo;)Lzo;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;->mTxbxContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;->mTxbxContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TxbxContentHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x9bd593f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TxbxHandler;->getTxbxContentHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endTxbx(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startTxbx(ILorg/xml/sax/Attributes;)V

    return-void
.end method
