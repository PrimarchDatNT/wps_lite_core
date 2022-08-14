.class public Lpim;
.super Ljava/lang/Object;
.source "AlphaComparator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CC)I
    .locals 2

    or-int/lit8 v0, p0, 0x20

    or-int/lit8 v1, p1, 0x20

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static b(C)B
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_3

    const v0, 0x9fa5

    if-gt p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method
