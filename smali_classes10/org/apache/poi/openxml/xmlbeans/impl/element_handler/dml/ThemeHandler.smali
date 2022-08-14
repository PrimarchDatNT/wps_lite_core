.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ThemeHandler.java"


# instance fields
.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mThemeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "dmlImporter should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->setThemePackagePart(Lorg/apache/poi/POIXMLDocumentPart;)V

    return-void
.end method

.method private getThemeElementsHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->mThemeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->mThemeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->mThemeElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeElementsHandler;

    return-object v0
.end method


# virtual methods
.method public filterName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x7764c1e0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ThemeHandler;->getThemeElementsHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method
