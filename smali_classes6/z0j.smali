.class public Lz0j;
.super Ljava/lang/Object;
.source "CmdHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SI)I
    .locals 1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    div-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    div-int/lit8 p1, p1, 0x3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
