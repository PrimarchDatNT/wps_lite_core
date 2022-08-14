.class public Lw9k;
.super Ljava/lang/Object;
.source "NFFunDefine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3800

    shr-int/lit8 p0, p0, 0xb

    return p0
.end method
