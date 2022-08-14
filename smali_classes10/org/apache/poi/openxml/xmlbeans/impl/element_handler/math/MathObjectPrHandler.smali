.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "MathObjectPrHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

.field public mMathType:Ln0x;

.field public mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mMathType:Ln0x;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mSubDocType:Lzo;

    return-void
.end method

.method private clearRunProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method private getCtrlPrHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    return-object v0
.end method

.method private getMathObjectPrChildHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mMathType:Ln0x;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->clearRunProp()V

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->getCtrlPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->getMathObjectPrChildHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7029692a -> :sswitch_1
        -0x7029691c -> :sswitch_1
        -0x6f65105e -> :sswitch_1
        -0x6e9fc750 -> :sswitch_1
        -0x69bf7f97 -> :sswitch_1
        -0x6306a106 -> :sswitch_1
        -0x62fe7486 -> :sswitch_1
        -0x62fb24c3 -> :sswitch_1
        -0x5454bc81 -> :sswitch_1
        -0x53386016 -> :sswitch_1
        -0x5305f277 -> :sswitch_1
        -0x50782233 -> :sswitch_0
        -0x4d69f22e -> :sswitch_1
        -0x41ba4170 -> :sswitch_1
        -0x35ff7891 -> :sswitch_1
        -0x30df51b6 -> :sswitch_1
        -0x1d654837 -> :sswitch_1
        -0xb7dae38 -> :sswitch_1
        0x179a3 -> :sswitch_1
        0x17cac -> :sswitch_1
        0x17e1b -> :sswitch_1
        0x17e20 -> :sswitch_1
        0x180ad -> :sswitch_1
        0x1a59d -> :sswitch_1
        0x1b254 -> :sswitch_1
        0x1b66f -> :sswitch_1
        0x1bcbb -> :sswitch_1
        0x2f0c05 -> :sswitch_1
        0x308c13 -> :sswitch_1
        0x368f3a -> :sswitch_1
        0x58c46f8 -> :sswitch_1
        0x58c475d -> :sswitch_1
        0x6502b2c -> :sswitch_1
        0x2279f20b -> :sswitch_1
        0x3225edfa -> :sswitch_1
        0x3248d52a -> :sswitch_1
        0x36650925 -> :sswitch_1
        0x36654cb3 -> :sswitch_1
        0x5c166268 -> :sswitch_1
        0x7c2ecbbe -> :sswitch_1
    .end sparse-switch
.end method

.method public getProp()Lfre;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->mCtrlPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/CtrlPrHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
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
