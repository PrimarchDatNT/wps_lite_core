.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ReflectionHandler.java"


# instance fields
.field private mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startReflection(Lorg/xml/sax/Attributes;)V

    return-void
.end method
