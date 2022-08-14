.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TcPrChildHandler.java"


# instance fields
.field public mCellIndex:I

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 4
    iput p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mCellIndex:I

    return-void
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

    const p2, -0x3daeafa8

    if-eq p1, p2, :cond_0

    const p2, 0x690d46f

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p3

    iget p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TcPrChildHandler;->mCellIndex:I

    invoke-interface {p2, p3, p1, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V

    :cond_0
    return-void
.end method
