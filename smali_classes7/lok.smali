.class public Llok;
.super Ljava/lang/Object;
.source "AutoColorTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loik;IIZ)I
    .locals 5

    if-ltz p2, :cond_0

    return p1

    :cond_0
    const/high16 p2, -0x1000000

    or-int p3, p1, p2

    if-ne p3, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Loik;->e()I

    move-result p0

    return p0

    :cond_1
    const p2, 0xffffff

    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Loik;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x999999

    return p0

    :cond_2
    ushr-int/lit8 p2, p1, 0x18

    shr-int/lit8 p3, p1, 0x10

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 3
    invoke-virtual {p0}, Loik;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float p1, p3

    const p3, 0x3f19999a    # 0.6f

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Loik;->a()I

    move-result v2

    invoke-static {p1, v0, v1}, Llok;->i(III)I

    move-result v3

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Llok;->f(III)Z

    move-result v2

    if-eqz v2, :cond_3

    rsub-int p1, p1, 0xff

    rsub-int v0, v0, 0xff

    rsub-int v1, v1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Loik;->a()I

    move-result p3

    invoke-static {p1, v0, v1}, Llok;->i(III)I

    move-result v2

    invoke-static {p3, v2, v4}, Llok;->f(III)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Loik;->e()I

    move-result p0

    return p0

    :cond_3
    move p3, p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Loik;->a()I

    move-result p0

    const/16 v2, 0x46

    invoke-static {p0, p1, v2}, Llok;->f(III)Z

    move-result p0

    if-eqz p0, :cond_5

    rsub-int p3, p3, 0xff

    rsub-int v0, v0, 0xff

    rsub-int v1, v1, 0xff

    :cond_5
    :goto_0
    shl-int/lit8 p0, p2, 0x18

    shl-int/lit8 p1, p3, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final d(I)Z
    .locals 2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x5

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    const/16 p0, 0x409

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x26

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    mul-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x7

    return p0
.end method

.method public static f(III)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llok;->h(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Llok;->h(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Llok;->c(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Llok;->c(I)I

    move-result v3

    .line 5
    invoke-static {p0}, Llok;->b(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Llok;->b(I)I

    move-result p1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Llok;->j(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    sub-int/2addr v2, v3

    .line 8
    invoke-static {v2}, Llok;->j(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    sub-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Llok;->j(I)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    .line 10
    invoke-static {p2}, Llok;->j(I)I

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

.method public static final g(IIII)I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x2

    if-ne p3, v1, :cond_0

    const/high16 p3, -0x1000000

    :cond_0
    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    const p3, 0xffffff

    if-ltz p2, :cond_2

    .line 1
    invoke-static {p2}, Llok;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    .line 2
    invoke-static {p1}, Llok;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    if-ltz p0, :cond_4

    .line 3
    invoke-static {p0}, Llok;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_0
    return p3
.end method

.method public static h(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static i(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static j(I)I
    .locals 0

    mul-int p0, p0, p0

    return p0
.end method
