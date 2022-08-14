.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FontSchemeHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x289bb1a8

    if-eq p1, p2, :cond_1

    const p2, 0x3b3e05a4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/MinorFontHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/MinorFontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/MajorFontHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/MajorFontHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontSchemeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportFontSchemeStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method
