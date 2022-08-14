.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprBaseHandlerHelper;
.source "PprHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprBaseHandlerHelper;-><init>()V

    return-void
.end method

.method public static getPprHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->PPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isBaseElement(I)Z
    .locals 1

    const v0, 0x1ae92

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isChangeElement(I)Z
    .locals 1

    const v0, 0x5b10f8e2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
