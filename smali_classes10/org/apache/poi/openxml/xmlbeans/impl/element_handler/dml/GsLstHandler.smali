.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "GsLstHandler.java"


# instance fields
.field private mBelonger:I

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

.field private mGsBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mBelonger:I

    return-void
.end method

.method private getGsBranchHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mGsBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mBelonger:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mGsBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->mGsBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsBranchHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xcec

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GsLstHandler;->getGsBranchHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
