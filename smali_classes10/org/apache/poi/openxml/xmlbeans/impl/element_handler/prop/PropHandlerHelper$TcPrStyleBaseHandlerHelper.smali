.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;
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
    name = "TcPrStyleBaseHandlerHelper"
.end annotation


# static fields
.field private static mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertTcBorderChildId(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    const/4 p1, -0x1

    goto :goto_0

    :sswitch_0
    const p1, 0x74a92fda

    goto :goto_0

    :sswitch_1
    const p1, 0x74a92fcc

    goto :goto_0

    :sswitch_2
    const p1, 0x69740be

    goto :goto_0

    :sswitch_3
    const p1, 0x694868a

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x26

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x2a

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x27

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x25

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x29

    goto :goto_0

    :sswitch_9
    const/16 p1, 0x28

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        0x188db -> :sswitch_8
        0x1c155 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x694868a -> :sswitch_3
        0x69740be -> :sswitch_2
        0x74a92fcc -> :sswitch_1
        0x74a92fda -> :sswitch_0
    .end sparse-switch
.end method

.method private convertTcMarChildId(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    const/4 p1, -0x1

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x21

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x1f

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x24

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x22

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x188db -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static geHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->mInstance:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public convertProp(II)I
    .locals 1

    const v0, -0x3daeafa8

    if-eq p1, v0, :cond_1

    const v0, 0x690d46f

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->convertTcMarChildId(I)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->convertTcBorderChildId(I)I

    move-result p1

    return p1
.end method

.method public getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->TCPR_STYLE:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    return-object v0
.end method

.method public isGetThirdSubElementHandler(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
