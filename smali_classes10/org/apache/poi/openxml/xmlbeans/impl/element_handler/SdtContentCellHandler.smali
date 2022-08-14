.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "SdtContentCellHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSubDocType:Lzo;

.field private mTableLayer:I

.field private mTcHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;

.field private mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTableLayer:I

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mSubDocType:Lzo;

    .line 6
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTableLayer:I

    .line 7
    iput-object p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    return-void
.end method

.method private getTcHandler()Lnfp;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTcHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTableLayer:I

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mSubDocType:Lzo;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;->addCellIndex()I

    move-result v6

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;->getTableRowProp()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTcHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTableLayer:I

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    .line 5
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;->addCellIndex()I

    move-result v1

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;->mCellIndex:I

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->mTcHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xe6f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentCellHandler;->getTcHandler()Lnfp;

    move-result-object p1

    return-object p1
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
