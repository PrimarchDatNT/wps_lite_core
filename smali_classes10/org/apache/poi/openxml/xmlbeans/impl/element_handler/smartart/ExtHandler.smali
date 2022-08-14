.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ExtHandler.java"


# instance fields
.field public mDataModelExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method private getDataModelExtHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->mDataModelExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->mDataModelExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->mDataModelExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    return-object v0
.end method


# virtual methods
.method public getDrawingRelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->mDataModelExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;->getDrawingRelId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x2a35e402

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->getDataModelExtHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DataModelExtHandler;

    move-result-object p1

    return-object p1
.end method
