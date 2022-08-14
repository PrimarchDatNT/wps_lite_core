.class public Lkzu;
.super Ljava/lang/Object;
.source "ColorTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final b(I)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 1
    invoke-static {v1, v2, p0}, Lkzu;->f(III)I

    move-result v4

    const v5, -0xcececf

    const/16 v6, 0x3f

    invoke-static {v5, v4, v6}, Lkzu;->d(III)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int v1, v1, 0xff

    rsub-int v2, v2, 0xff

    rsub-int p0, p0, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 2
    invoke-static {v1, v2, p0}, Lkzu;->f(III)I

    move-result v3

    invoke-static {v5, v3, v6}, Lkzu;->d(III)Z

    move-result v3

    if-eqz v3, :cond_0

    const p0, -0x636564

    return p0

    :cond_0
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(III)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkzu;->e(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lkzu;->e(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Lkzu;->c(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Lkzu;->c(I)I

    move-result v3

    .line 5
    invoke-static {p0}, Lkzu;->a(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Lkzu;->a(I)I

    move-result p1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lkzu;->g(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    sub-int/2addr v2, v3

    .line 8
    invoke-static {v2}, Lkzu;->g(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    sub-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Lkzu;->g(I)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    .line 10
    invoke-static {p2}, Lkzu;->g(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static g(I)I
    .locals 0

    mul-int p0, p0, p0

    return p0
.end method
