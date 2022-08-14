.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;
.source "Prop.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# instance fields
.field private mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->clearProp()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->clearProp()V

    :cond_0
    return-void
.end method

.method public getChangeHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    return-object v0
.end method

.method public getChangeProp()Lfre;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->isContainProp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object v1

    :cond_1
    return-object v1
.end method
