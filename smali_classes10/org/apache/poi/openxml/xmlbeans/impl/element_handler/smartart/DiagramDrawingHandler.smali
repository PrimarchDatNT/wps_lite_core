.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DiagramDrawingHandler.java"


# instance fields
.field public mExtlstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method private getExtLstHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->mExtlstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->mExtlstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->mExtlstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    return-object v0
.end method


# virtual methods
.method public getDrawingRelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->mExtlstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;->getDrawingRelId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x4cd59e14

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/DiagramDrawingHandler;->getExtLstHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/smartart/ExtLstHandler;

    move-result-object p1

    return-object p1
.end method
