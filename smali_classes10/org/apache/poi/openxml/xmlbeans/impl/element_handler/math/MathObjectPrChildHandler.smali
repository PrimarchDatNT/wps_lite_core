.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "MathObjectPrChildHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

.field private mMathType:Ln0x;

.field private mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathType:Ln0x;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mSubDocType:Lzo;

    return-void
.end method

.method private getMathObjectPrChildHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathType:Ln0x;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;

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

    const/16 p2, 0xd96

    if-eq p1, p2, :cond_0

    const p2, 0x33096f

    if-eq p1, p2, :cond_0

    const p2, 0x330a38

    if-eq p1, p2, :cond_0

    const p2, 0x5a7510f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->getMathObjectPrChildHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mSubDocType:Lzo;

    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrChildHandler;->mMathType:Ln0x;

    invoke-interface {p2, p3, p4, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->importMathElementsProp(Lzo;Ln0x;ILorg/xml/sax/Attributes;)V

    return-void
.end method
