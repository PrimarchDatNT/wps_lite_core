.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CnvprHandler.java"


# instance fields
.field public mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CnvprHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startCnvpr(ILorg/xml/sax/Attributes;)V

    return-void
.end method
