.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "RelationsHandler.java"


# instance fields
.field private mRelationHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    return-void
.end method

.method private getRelationHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;->mRelationHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;->mRelationHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;->mRelationHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;->mRelationHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x5d035a8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationsHandler;->getRelationHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method
