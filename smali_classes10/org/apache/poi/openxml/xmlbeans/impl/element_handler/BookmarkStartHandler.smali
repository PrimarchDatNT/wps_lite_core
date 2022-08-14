.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "BookmarkStartHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field public mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;->mSubDocType:Lzo;

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;->mSubDocType:Lzo;

    invoke-interface {p2, p1, p5, p3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportBookmarkStartEnd(ILorg/xml/sax/Attributes;Lzo;)V

    return-void
.end method
