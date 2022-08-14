.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "MathCtrlInsDelHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

.field private mProp:Lfre;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getMathCtrlDelHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    return-object v0
.end method

.method private getRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->clearProp()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1840b

    if-eq p1, p2, :cond_1

    const p2, 0x1b614

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->getMathCtrlDelHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getFinalProp()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mMathCtrlDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->getFinalProp()Lfre;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    invoke-virtual {v2, v0}, Lfre;->a(Lfre;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lfre;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    :cond_4
    return-object v0
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mProp:Lfre;

    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathCtrlInsDelHandler;->getProp()Lfre;

    move-result-object p3

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converRunProp(Lfre;ILjava/lang/Object;)V

    return-void
.end method
