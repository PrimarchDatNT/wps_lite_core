.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "NumHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mLvlOverrideHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;

.field private mNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getLvlOverrideHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mLvlOverrideHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mLvlOverrideHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mLvlOverrideHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlOverrideHandler;

    return-object v0
.end method

.method private getNumChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumChildHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1aa5e20e

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->getLvlOverrideHandler()Lnfp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->getNumChildHandler()Lnfp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingNumEnd()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingNumStart(ILorg/xml/sax/Attributes;)V

    return-void
.end method
