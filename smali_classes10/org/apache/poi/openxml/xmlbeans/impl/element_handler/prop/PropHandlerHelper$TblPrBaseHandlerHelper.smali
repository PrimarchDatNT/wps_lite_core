.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;
.super Ljava/lang/Object;
.source "PropHandlerHelper.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TblPrBaseHandlerHelper"
.end annotation


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertTblBorderId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    const/4 p0, -0x1

    goto :goto_0

    :sswitch_0
    const p0, 0x74a92fda

    goto :goto_0

    :sswitch_1
    const p0, 0x74a92fcc

    goto :goto_0

    :sswitch_2
    const/16 p0, 0x26

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x2a

    goto :goto_0

    :sswitch_4
    const/16 p0, 0x27

    goto :goto_0

    :sswitch_5
    const/16 p0, 0x25

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x29

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x28

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x74a92fcc -> :sswitch_1
        0x74a92fda -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertTblCellMarId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x21

    goto :goto_1

    :sswitch_1
    const/16 p0, 0x1f

    goto :goto_1

    :sswitch_2
    const/16 p0, 0x24

    goto :goto_1

    :sswitch_3
    const/16 p0, 0x22

    goto :goto_1

    :goto_0
    :sswitch_4
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x2ec82902 -> :sswitch_4
        0x188db -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public convertProp(II)I
    .locals 3

    const/4 v0, -0x1

    const v1, -0x524ca7d7

    if-eq p2, v1, :cond_2

    const v2, -0x2ec82902

    if-eq p2, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->convertTblCellMarId(I)I

    move-result p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->convertTblBorderId(I)I

    move-result p2

    :goto_0
    return p2

    :cond_2
    return v0
.end method

.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->TBLPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isGetThirdSubElementHandler(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
