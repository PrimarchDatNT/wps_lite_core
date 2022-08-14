.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;
.source "TcHandler.java"


# instance fields
.field public mCellIndex:I

.field private mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

.field private mTcPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    .line 2
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mCellIndex:I

    .line 3
    iput-object p6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getTcPrHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mTcPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mCellIndex:I

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mTcPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mCellIndex:I

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mTcPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;

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

    const v0, 0x3638d1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->getTcPrHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-interface {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportTableCellEnd(Lzo;I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportTableCelStart(Lzo;)V

    return-void
.end method
