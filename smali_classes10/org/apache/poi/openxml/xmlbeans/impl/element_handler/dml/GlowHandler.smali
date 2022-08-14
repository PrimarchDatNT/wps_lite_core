.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "GlowHandler.java"


# instance fields
.field public mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endGlow(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startGlow(ILorg/xml/sax/Attributes;)V

    return-void
.end method
