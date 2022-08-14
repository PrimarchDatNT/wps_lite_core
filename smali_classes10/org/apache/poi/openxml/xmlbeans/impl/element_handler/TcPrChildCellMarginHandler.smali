.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrChildCellMarginHandler.java"


# instance fields
.field private mCellIndex:I

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mTcPrCellMarginChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 4
    iput p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mCellIndex:I

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mTcPrCellMarginChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mCellIndex:I

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mTcPrCellMarginChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildCellMarginHandler;->mTcPrCellMarginChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrCellMarginChildHandler;

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
