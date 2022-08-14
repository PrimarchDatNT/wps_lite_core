.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "EGShapeElementsHandler.java"


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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string p1, "urn:schemas-microsoft-com:office:office"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :sswitch_1
    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        0x66 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x2ff583 -> :sswitch_0
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_2
    .end sparse-switch
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/EGShapeElementsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p3, p1, p2, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportEGShapeElementsStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
