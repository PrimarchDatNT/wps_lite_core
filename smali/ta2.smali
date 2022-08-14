.class public final Lta2;
.super Ljava/lang/Object;
.source "HLElementType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CII)I
    .locals 3

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    aget-char v0, p0, p2

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-char v1, p0, p1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5

    aget-char v1, p0, p1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    .line 2
    aget-char v1, p0, p2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    .line 3
    aget-char v1, p0, p1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x4

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lta2;->b([CII)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_3
    invoke-static {p0, p1, p2}, Lta2;->b([CII)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([CII)Z
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
