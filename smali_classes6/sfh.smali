.class public Lsfh;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(IF)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    if-le v2, v1, :cond_1

    const/16 v2, 0xff

    :cond_1
    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    .line 1
    :goto_0
    invoke-static {v0, v2, v1}, Lsfh;->k(III)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, -0x55

    .line 1
    invoke-static {p0, v0}, Lsfh;->g(II)I

    move-result p0

    return p0
.end method

.method public static d(IF)I
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p0, v0, p1}, Lsfh;->h(IIF)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x55

    .line 1
    invoke-static {p0, v0}, Lsfh;->g(II)I

    move-result p0

    return p0
.end method

.method public static f(IF)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lsfh;->h(IIF)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    add-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p0, p1

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, v2, p0}, Lsfh;->k(III)I

    move-result p0

    return p0
.end method

.method public static h(IIF)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p2

    mul-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, p2

    mul-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float p1, p1, v4

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 1
    invoke-static {v0, v1, p0}, Lsfh;->k(III)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static j(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static k(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method
