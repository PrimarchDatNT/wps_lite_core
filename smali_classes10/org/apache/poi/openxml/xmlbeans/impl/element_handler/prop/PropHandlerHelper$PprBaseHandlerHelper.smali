.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprBaseHandlerHelper;
.super Ljava/lang/Object;
.source "PropHandlerHelper.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PprBaseHandlerHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertProp(II)I
    .locals 0

    const p1, 0x33ede0

    if-eq p2, p1, :cond_0

    const p1, 0x36337e

    if-eq p2, p1, :cond_0

    const p1, 0x644ec28

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isGetThirdSubElementHandler(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        -0xce993f8 -> :sswitch_0
        0x17c13 -> :sswitch_0
        0x1bf95 -> :sswitch_0
        0x1c155 -> :sswitch_0
        0x315f19 -> :sswitch_0
        0x32a007 -> :sswitch_0
        0x644eb41 -> :sswitch_0
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
