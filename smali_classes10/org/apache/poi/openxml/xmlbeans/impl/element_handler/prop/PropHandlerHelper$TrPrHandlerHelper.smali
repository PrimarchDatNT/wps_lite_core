.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;
.super Ljava/lang/Object;
.source "PropHandlerHelper.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrPrHandlerHelper"
.end annotation


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TrPrHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public convertProp(II)I
    .locals 0

    return p2
.end method

.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->TRPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isBaseElement(I)Z
    .locals 1

    const v0, 0x367120    # 4.999698E-39f

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

    const v0, 0x34e118f0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGetThirdSubElementHandler(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
