.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DocDefaultsHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

.field private mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getPprDefaultsHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    return-object v0
.end method

.method private getRprDefaultsHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1fa9798d

    if-eq p1, p2, :cond_1

    const p2, 0x3716974f

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->getPprDefaultsHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->getRprDefaultsHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->getProp()Lfre;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mRprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->clearProp()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->getProp()Lfre;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mPprDefaultsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->clearProp()V

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/DocDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportStyleDocDefaults(Lfre;Lfre;)V

    :cond_3
    return-void
.end method
