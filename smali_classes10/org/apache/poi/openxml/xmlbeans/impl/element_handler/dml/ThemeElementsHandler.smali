.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ThemeElementsHandler.java"


# instance fields
.field private mClrSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field private mFmtSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    sget-object v0, Lzo;->B:Lzo;

    invoke-interface {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    return-void
.end method

.method private getClrSchemeHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mClrSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mClrSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mClrSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrSchemeHandler;

    return-object v0
.end method

.method private getFmtSchemeHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mFmtSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mFmtSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mFmtSchemeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x32b6892c

    if-eq p1, p2, :cond_2

    const p2, -0x2642af6e

    if-eq p1, p2, :cond_1

    const p2, 0x4b42602e    # 1.2738606E7f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->getClrSchemeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->getFmtSchemeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1
.end method
