.class public Lj1k;
.super Ljava/lang/Object;
.source "SmartLayout.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 p0, 0x140

    goto :goto_0

    :cond_0
    const/16 v0, 0x104

    if-lt p0, v0, :cond_1

    const/16 p0, 0x118

    goto :goto_0

    :cond_1
    const/16 v0, 0xdc

    if-lt p0, v0, :cond_2

    const/16 p0, 0xf0

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    if-lt p0, v0, :cond_3

    const/16 p0, 0xc8

    goto :goto_0

    :cond_3
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method
