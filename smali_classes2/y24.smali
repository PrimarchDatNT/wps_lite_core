.class public final Ly24;
.super Ljava/lang/Object;
.source "UnitsConverter.java"


# static fields
.field public static f:F = 1.0f


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly24;->b:F

    const/high16 v0, 0x42c00000    # 96.0f

    .line 4
    iput v0, p0, Ly24;->c:F

    .line 5
    iput v0, p0, Ly24;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Ly24;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Ly24;->f:F

    .line 8
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    .line 9
    invoke-virtual {p0, p1, v2}, Ly24;->l(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 10
    iget-object p1, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, p0, Ly24;->b:F

    .line 11
    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x42800000    # 64.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c00000    # 96.0f

    :goto_0
    iput v2, p0, Ly24;->c:F

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42c00000    # 96.0f

    :goto_1
    iput p1, p0, Ly24;->d:F

    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Ly24;->c:F

    div-float/2addr p1, v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    .line 14
    iput v2, p0, Ly24;->d:F

    :cond_2
    div-float p1, v0, v2

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 15
    iput p1, p0, Ly24;->c:F

    .line 16
    iget v2, p0, Ly24;->d:F

    div-float v2, v0, v2

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    iput v2, p0, Ly24;->d:F

    .line 17
    iget v0, p0, Ly24;->e:F

    mul-float p1, p1, v0

    iput p1, p0, Ly24;->c:F

    mul-float v2, v2, v0

    .line 18
    iput v2, p0, Ly24;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ly24;->b:F

    const/high16 p1, 0x42c00000    # 96.0f

    .line 22
    iput p1, p0, Ly24;->c:F

    .line 23
    iput p1, p0, Ly24;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Ly24;->e:F

    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    .line 26
    iput p1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 27
    iput p1, p0, Ly24;->b:F

    .line 28
    iput p2, p0, Ly24;->c:F

    .line 29
    iput p3, p0, Ly24;->d:F

    return-void
.end method

.method public static final i(FF)I
    .locals 1

    mul-float p0, p0, p1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x43800000    # 256.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final j(FF)I
    .locals 1

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    sget v0, Ly24;->f:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final o(FF)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, p1

    return p0
.end method

.method public static final p(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly24;->o(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ly24;->i(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Ly24;->b:F

    div-float/2addr p1, v0

    iget v0, p0, Ly24;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget v0, p0, Ly24;->b:F

    div-float/2addr p1, v0

    iget v0, p0, Ly24;->d:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly24;->a(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ly24;->b(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget v0, p0, Ly24;->b:F

    mul-float p1, p1, v0

    iget v0, p0, Ly24;->c:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget v0, p0, Ly24;->b:F

    mul-float p1, p1, v0

    iget v0, p0, Ly24;->d:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public g(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ly24;->e(F)F

    move-result p1

    return p1
.end method

.method public h(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ly24;->f(F)F

    move-result p1

    return p1
.end method

.method public final l(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, Ly24;->b:F

    iget-object v1, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ly24;->b:F

    return v0
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget v0, p0, Ly24;->c:F

    iget v1, p0, Ly24;->e:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iput v0, p0, Ly24;->c:F

    .line 2
    iget v0, p0, Ly24;->d:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iput v0, p0, Ly24;->d:F

    .line 3
    iput p1, p0, Ly24;->e:F

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly24;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iput v0, p0, Ly24;->b:F

    return-void
.end method
