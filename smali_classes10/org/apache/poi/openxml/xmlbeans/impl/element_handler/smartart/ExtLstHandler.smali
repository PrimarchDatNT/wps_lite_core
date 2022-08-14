.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ExtLstHandler.java"


# instance fields
.field public mExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method private getExtHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->mExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->mExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->mExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    return-object v0
.end method


# virtual methods
.method public getDrawingRelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->mExtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;->getDrawingRelId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x18a21

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->getExtHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtHandler;

    move-result-object p1

    return-object p1
.end method
