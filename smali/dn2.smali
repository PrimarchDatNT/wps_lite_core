.class public Ldn2;
.super Ljava/lang/Object;
.source "Lao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0xe80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf00

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0xeb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xeb4

    if-lt p0, v0, :cond_0

    const/16 v0, 0xebd

    if-ge p0, v0, :cond_0

    const/16 v0, 0xeba

    if-ne p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xec8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xece

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
