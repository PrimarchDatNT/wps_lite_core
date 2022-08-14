.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "OMathParaPrHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;

.field private mPropSet:Lfre;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getOMathParaPrChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mMathObjectPrChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mPropSet:Lfre;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->getOMathParaPrChildHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mPropSet:Lfre;

    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrHandler;->mPropSet:Lfre;

    return-void
.end method
