.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TileRectHandler.java"


# instance fields
.field private mBelonger:I

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mBelonger:I

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mBelonger:I

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endTileRect(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;->mBelonger:I

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startTileRect(IILorg/xml/sax/Attributes;)V

    return-void
.end method
