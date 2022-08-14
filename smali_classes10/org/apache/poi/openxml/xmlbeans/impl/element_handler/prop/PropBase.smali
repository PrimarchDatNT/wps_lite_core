.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;
.super Ljava/lang/Object;
.source "PropBase.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# instance fields
.field public mProp:Lfre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->mProp:Lfre;

    return-void
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->mProp:Lfre;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->mProp:Lfre;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->mProp:Lfre;

    return-object v0
.end method

.method public isContainProp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->mProp:Lfre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
