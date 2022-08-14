.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "InkHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportInk(Lorg/xml/sax/Attributes;)V

    return-void
.end method
