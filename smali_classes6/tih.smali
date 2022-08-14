.class public final Ltih;
.super Ljava/lang/Object;
.source "MetricsUtil.java"


# static fields
.field public static a:F = 1.3333536f

.field public static b:F = 0.74998856f

.field public static c:F = 1.3333536f

.field public static d:F = 0.74998856f

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3faaab55

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v2, v0, v1

    .line 1
    sput v2, Ltih;->e:F

    const v2, 0x3f3fff40

    mul-float v3, v2, v1

    .line 2
    sput v3, Ltih;->f:F

    div-float/2addr v0, v1

    .line 3
    sput v0, Ltih;->g:F

    mul-float v2, v2, v1

    .line 4
    sput v2, Ltih;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x41a00000    # 20.0f

    if-lez v1, :cond_1

    mul-float p0, p0, v0

    float-to-double v4, p0

    add-double/2addr v4, v2

    double-to-int p0, v4

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_1
    neg-float p0, p0

    mul-float p0, p0, v0

    float-to-double v4, p0

    add-double/2addr v4, v2

    double-to-int p0, v4

    neg-int p0, p0

    goto :goto_0
.end method

.method public static b(FI)F
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x428fff70

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x41e2cccd    # 28.35f

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x403570a4    # 2.835f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->b:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static d(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->b:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static e(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->d:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static f(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->f:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static g(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->f:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static h(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->h:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static i(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->a:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static j(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->a:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static k(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->c:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static l(F)I
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static m(FI)F
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x428fff70

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x41e2cccd    # 28.35f

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x403570a4    # 2.835f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static n(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->e:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static o(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->e:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static p(F)F
    .locals 1

    .line 1
    sget v0, Ltih;->g:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static q(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static r(FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltih;->b(FI)F

    move-result p0

    invoke-static {p0}, Ltih;->a(F)F

    move-result p0

    return p0
.end method
