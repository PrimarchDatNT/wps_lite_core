.class public Lwkh;
.super Ljava/lang/Object;
.source "UnitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 0

    add-int/lit16 p0, p0, -0x76c

    return p0
.end method

.method public static final b(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final c(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x441ec000    # 635.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final d(I)F
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    shr-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final e(F)I
    .locals 1

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final f(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final g(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final h(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x76c

    return p0
.end method

.method public static final i(F)I
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x46467000    # 12700.0f

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    mul-float p0, p0, v1

    if-ltz v2, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static final j(F)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final k(F)I
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    mul-float p0, p0, v1

    if-ltz v2, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static final l(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final m(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final n(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method
