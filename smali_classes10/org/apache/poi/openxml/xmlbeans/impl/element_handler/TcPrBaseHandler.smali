.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrBaseHandler.java"


# instance fields
.field public mCellIndex:I

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mTcPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    return-void
.end method

.method private getTcPrChildHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mTcPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mTcPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mCellIndex:I

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mTcPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    const p2, -0x3daeafa8

    if-eq p1, p2, :cond_1

    const p2, 0x690d46f

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->getTcPrChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildTcBorederHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
