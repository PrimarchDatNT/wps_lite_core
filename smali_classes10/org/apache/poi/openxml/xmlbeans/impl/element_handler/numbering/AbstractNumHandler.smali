.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "AbstractNumHandler.java"


# instance fields
.field private mAbstractNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mLvlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getAbstractNumChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mAbstractNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mAbstractNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mAbstractNumChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumChildHandler;

    return-object v0
.end method

.method private getLvlHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mLvlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    sget-object v2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->AbstractNum:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mLvlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mLvlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1a422

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->getLvlHandler()Lnfp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->getAbstractNumChildHandler()Lnfp;

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingAbstractNumEnd()V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/AbstractNumHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingAbstractNumStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method
