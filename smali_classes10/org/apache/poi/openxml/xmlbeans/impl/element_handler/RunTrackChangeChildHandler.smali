.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RunTrackChangeChildHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field public mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

.field public mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;->clearProp()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;->clearProp()V

    :cond_1
    return-void
.end method

.method public getProp()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;->getProp()Lfre;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;->getProp()Lfre;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Lfre;->a(Lfre;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1, v2}, Lfre;->a(Lfre;)V

    :cond_4
    return-object v1
.end method

.method public setDelHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    return-void
.end method

.method public setInsHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    return-void
.end method
