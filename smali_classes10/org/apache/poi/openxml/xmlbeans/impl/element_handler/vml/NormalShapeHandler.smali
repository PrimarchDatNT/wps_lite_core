.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "NormalShapeHandler.java"


# instance fields
.field private mEGShapeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;

.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field public mSubDocType:Lzo;

.field private mTextboxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "part should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mSubDocType:Lzo;

    return-void
.end method

.method private getEGShapeElementsHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mEGShapeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mEGShapeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mEGShapeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;

    return-object v0
.end method

.method private getTextboxHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mTextboxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mTextboxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mTextboxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/TextboxHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    if-eqz p2, :cond_0

    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->getEGShapeElementsHandler()Lnfp;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->getEGShapeElementsHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->getTextboxHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54827282 -> :sswitch_2
        -0x4d44daa0 -> :sswitch_1
        -0x3bc5b52e -> :sswitch_1
        -0x35db86e0 -> :sswitch_0
        -0x352a89c8 -> :sswitch_1
        -0x34508c7b -> :sswitch_1
        -0xdf13f27 -> :sswitch_1
        0x2ff583 -> :sswitch_0
        0x32c52b -> :sswitch_1
        0x346425 -> :sswitch_1
        0x37d04a -> :sswitch_1
        0x1c4adbcd -> :sswitch_1
        0x20b3b030 -> :sswitch_1
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportPictChildEnd(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportPictChildStart(ILorg/xml/sax/Attributes;)V

    return-void
.end method
