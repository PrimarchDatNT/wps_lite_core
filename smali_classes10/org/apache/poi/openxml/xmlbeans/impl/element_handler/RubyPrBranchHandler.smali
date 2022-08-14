.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RubyPrBranchHandler.java"


# static fields
.field private static final ATTR_VAL:Ljava/lang/String; = "val"


# instance fields
.field private mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    return-void
.end method

.method private convert_hps(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "val"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v0, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    iput-object p1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHps:Ljava/lang/String;

    return-void
.end method

.method private convert_hpsRaise(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "val"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v0, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHpsRaise:Ljava/lang/Integer;

    return-void
.end method

.method private convert_rubyAlign(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "val"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v0, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpRubyAlign:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d3956b5 -> :sswitch_0
        -0x6af9b2d7 -> :sswitch_0
        0x1946b -> :sswitch_0
        0x1a287 -> :sswitch_0
        0x2122ae41 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const p2, -0x6d3956b5

    if-eq p1, p2, :cond_2

    const p2, 0x1946b

    if-eq p1, p2, :cond_1

    const p2, 0x2122ae41

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->convert_hpsRaise(Lorg/xml/sax/Attributes;)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->convert_hps(Lorg/xml/sax/Attributes;)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPrBranchHandler;->convert_rubyAlign(Lorg/xml/sax/Attributes;)V

    return-void
.end method
