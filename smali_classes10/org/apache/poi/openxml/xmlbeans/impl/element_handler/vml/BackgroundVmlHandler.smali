.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "BackgroundVmlHandler.java"


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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x2ff583

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportBackgroundEnd(ILjava/lang/String;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p3, p1, p2, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportVBackgroundStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
