.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;
.source "TcPrHandler.java"


# instance fields
.field private mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

.field private mTcPrChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getTcPrChangeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->mTcPrChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->mTableRowProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->mTcPrChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->mCellIndex:I

    iput v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;->mCellIndex:I

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->mTcPrChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChangeHandler;

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

    const v0, -0x7b21681f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrBaseHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrHandler;->getTcPrChangeHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
