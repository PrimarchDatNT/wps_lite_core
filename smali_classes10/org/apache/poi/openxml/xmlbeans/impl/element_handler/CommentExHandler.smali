.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentExHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportCommentExStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method