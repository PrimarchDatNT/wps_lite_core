.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FontCollectionHandler.java"


# instance fields
.field private mFontHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;

.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getFontHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mFontHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mFontHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mFontHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xc70

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc9c

    if-eq p1, p2, :cond_2

    const p2, 0x300c4f

    if-eq p1, p2, :cond_1

    const p2, 0x61fc304

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/LatinFontHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/LatinFontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->getFontHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/EAFontHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/EAFontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/CSFontHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/CSFontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1
.end method
