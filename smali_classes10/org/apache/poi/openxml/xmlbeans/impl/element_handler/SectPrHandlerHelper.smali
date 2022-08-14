.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;
.super Ljava/lang/Object;
.source "SectPrHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertEndnotePrId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x1b

    goto :goto_1

    :sswitch_1
    const/16 p0, 0x1c

    goto :goto_1

    :sswitch_2
    const/16 p0, 0x1e

    goto :goto_1

    :sswitch_3
    const/16 p0, 0x1d

    goto :goto_1

    :goto_0
    :sswitch_4
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724841d1 -> :sswitch_4
        -0x713d9384 -> :sswitch_3
        -0x65a75857 -> :sswitch_2
        -0x3da78cd9 -> :sswitch_1
        0x1b254 -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertFootnotePrId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x17

    goto :goto_1

    :sswitch_1
    const/16 p0, 0x18

    goto :goto_1

    :sswitch_2
    const/16 p0, 0x1a

    goto :goto_1

    :sswitch_3
    const/16 p0, 0x19

    goto :goto_1

    :goto_0
    :sswitch_4
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713d9384 -> :sswitch_3
        -0x65a75857 -> :sswitch_2
        -0x3da78cd9 -> :sswitch_1
        0x1b254 -> :sswitch_0
        0x63ec0782 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public convertProp(II)I
    .locals 1

    const v0, -0x724841d1

    if-eq p1, v0, :cond_1

    const v0, 0x63ec0782

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->convertFootnotePrId(I)I

    move-result p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->convertEndnotePrId(I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->SECTPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isBaseElement(I)Z
    .locals 1

    const v0, -0x3604ac5b

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

    const v0, 0x579143b5

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
