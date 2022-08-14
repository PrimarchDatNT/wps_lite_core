.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ClrFromBranchHandler.java"


# instance fields
.field public mBelonger:I

.field public mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mBelonger:I

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mBelonger:I

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endClrFrom(II)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ClrFromBranchHandler;->mBelonger:I

    invoke-interface {p2, p1, p5, p3}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startClrFrom(ILorg/xml/sax/Attributes;I)V

    return-void
.end method
