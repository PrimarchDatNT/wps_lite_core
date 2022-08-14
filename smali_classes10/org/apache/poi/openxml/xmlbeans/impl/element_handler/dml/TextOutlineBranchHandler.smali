.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TextOutlineBranchHandler.java"


# instance fields
.field public mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

.field public mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

.field public mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x50af3d32

    if-eq p1, p2, :cond_1

    const p2, 0x5481cf1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->getGradFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->getSolidHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getGradFillHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    return-object v0
.end method

.method public getSolidHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endLn(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;->mDmlCommonImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startLn(ILorg/xml/sax/Attributes;)V

    return-void
.end method
