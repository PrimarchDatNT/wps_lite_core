.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "GradFillHandler.java"


# instance fields
.field private mBelonger:I

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

.field private mGsLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;

.field private mLinHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;

.field private mPathBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;

.field private mTileRectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    return-void
.end method

.method private getGsLstHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mGsLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mGsLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mGsLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;

    return-object v0
.end method

.method private getLinHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mLinHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mLinHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mLinHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LinHandler;

    return-object v0
.end method

.method private getPathBranchHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mPathBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mPathBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mPathBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathBranchHandler;

    return-object v0
.end method

.method private getTileRectHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mTileRectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mTileRectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mTileRectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TileRectHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->getGsLstHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->getPathBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->getLinHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->getTileRectHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d87e64e -> :sswitch_3
        0x1a291 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x5e0e741 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endGradFill(I)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;->mBelonger:I

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startGradFill(IILorg/xml/sax/Attributes;)V

    return-void
.end method
