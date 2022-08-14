.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/NoFillHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "NoFillHandler.java"


# instance fields
.field private mBelonger:I

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/NoFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/NoFillHandler;->mBelonger:I

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/NoFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/NoFillHandler;->mBelonger:I

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startNoFill(I)V

    return-void
.end method
