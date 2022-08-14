.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "PkgHandler.java"


# instance fields
.field private mPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    return-void
.end method

.method private getPartHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;->mPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;->mPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;->mPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;->mPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x3463f3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;->getPartHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;

    move-result-object p1

    return-object p1
.end method
