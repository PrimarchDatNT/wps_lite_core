.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/MinorFontHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;
.source "MinorFontHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/theme/font/FontCollectionHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportMinorFontStart()V

    return-void
.end method
