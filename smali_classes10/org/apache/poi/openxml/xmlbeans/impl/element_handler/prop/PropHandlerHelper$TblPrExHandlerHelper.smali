.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;
.source "PropHandlerHelper.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TblPrExHandlerHelper"
.end annotation


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;-><init>()V

    return-void
.end method

.method public static getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrExHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->TBLPREX:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isBaseElement(I)Z
    .locals 1

    const v0, -0x5a5a3ccd

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

    const v0, 0x772150c3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
