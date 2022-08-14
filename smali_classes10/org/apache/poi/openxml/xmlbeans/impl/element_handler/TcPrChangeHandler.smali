.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrChangeHandler.java"


# instance fields
.field public mCellIndex:I

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mTcPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mCellIndex:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    return-void
.end method

.method private getTcPrChildHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTcPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mCellIndex:I

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTcPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mCellIndex:I

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTcPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;

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

    const p2, 0x3638d1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->getTcPrChildHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mCellIndex:I

    invoke-interface {p3, p2, p1, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    return-void
.end method
