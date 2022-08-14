.class public final Ls2m;
.super Ljava/lang/Object;
.source "UnitsConverter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Landroid/util/DisplayMetrics;

.field public I:F

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls2m;->I:F

    const/high16 v0, 0x42c00000    # 96.0f

    .line 4
    iput v0, p0, Ls2m;->S:F

    .line 5
    iput v0, p0, Ls2m;->T:F

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p0, p1, v1}, Ls2m;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 8
    iget-object p1, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Ls2m;->I:F

    .line 9
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x42800000    # 64.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c00000    # 96.0f

    :goto_0
    iput v1, p0, Ls2m;->S:F

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42c00000    # 96.0f

    :goto_1
    iput p1, p0, Ls2m;->T:F

    sub-float/2addr v1, p1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Ls2m;->S:F

    div-float/2addr p1, v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 12
    iput v1, p0, Ls2m;->T:F

    :cond_2
    div-float p1, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 13
    iput p1, p0, Ls2m;->S:F

    .line 14
    iget v2, p0, Ls2m;->T:F

    div-float v2, v0, v2

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    iput v2, p0, Ls2m;->T:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    .line 15
    iput p1, p0, Ls2m;->S:F

    mul-float v2, v2, v0

    .line 16
    iput v2, p0, Ls2m;->T:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ls2m;->I:F

    const/high16 p1, 0x42c00000    # 96.0f

    .line 20
    iput p1, p0, Ls2m;->S:F

    .line 21
    iput p1, p0, Ls2m;->T:F

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    iput v0, p0, Ls2m;->I:F

    .line 25
    iput p2, p0, Ls2m;->S:F

    .line 26
    iput p3, p0, Ls2m;->T:F

    return-void
.end method

.method public static final J(FF)I
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

.method public static final W(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final g0(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final h0(FF)F
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

.method public static final i0(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2m;->h0(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ls2m;->p(FF)I

    move-result p0

    return p0
.end method

.method public static final m0(F)F
    .locals 1

    const v0, 0x3c638e39

    mul-float p0, p0, v0

    return p0
.end method

.method public static final n0(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final p(FF)I
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

.method public static final r0(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final w(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2m;->J(FF)I

    move-result p0

    int-to-float p0, p0

    .line 2
    invoke-static {p0, p1}, Ls2m;->h0(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public X(F)I
    .locals 1

    const v0, 0x48afc800    # 360000.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    const v0, 0x41e2cccd    # 28.35f

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Ls2m;->S:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Ls2m;->I:F

    div-float/2addr p1, v0

    iget v0, p0, Ls2m;->S:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2m;->q()Ls2m;

    move-result-object v0

    return-object v0
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget v0, p0, Ls2m;->I:F

    div-float/2addr p1, v0

    iget v0, p0, Ls2m;->T:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d0()F
    .locals 2

    .line 1
    iget v0, p0, Ls2m;->I:F

    iget-object v1, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    return v0
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, Ls2m;->I:F

    return v0
.end method

.method public g(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls2m;->a(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public i(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ls2m;->d(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public k(F)F
    .locals 1

    .line 1
    iget v0, p0, Ls2m;->I:F

    mul-float p1, p1, v0

    iget v0, p0, Ls2m;->S:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public l(F)F
    .locals 1

    .line 1
    iget v0, p0, Ls2m;->I:F

    mul-float p1, p1, v0

    iget v0, p0, Ls2m;->T:F

    mul-float p1, p1, v0

    const v0, 0x3c638e39

    mul-float p1, p1, v0

    return p1
.end method

.method public l0(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Ls2m;->S:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    const v0, 0x41e2cccd    # 28.35f

    div-float/2addr p1, v0

    const v0, 0x48afc800    # 360000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public m(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ls2m;->k(F)F

    move-result p1

    return p1
.end method

.method public n(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ls2m;->l(F)F

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
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

.method public o0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ls2m;->S:F

    .line 2
    iput p2, p0, Ls2m;->T:F

    return-void
.end method

.method public q()Ls2m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls2m;

    iget v1, p0, Ls2m;->S:F

    iget v2, p0, Ls2m;->T:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls2m;-><init>(Landroid/content/Context;FF)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, v0, Ls2m;->B:Landroid/util/DisplayMetrics;

    .line 3
    iget-object v2, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4
    iget v1, p0, Ls2m;->I:F

    iput v1, v0, Ls2m;->I:F

    return-object v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2m;->B:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iput v0, p0, Ls2m;->I:F

    return-void
.end method

.method public t(F)F
    .locals 1

    const v0, 0x41e2cccd    # 28.35f

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ls2m;->k(F)F

    move-result p1

    return p1
.end method
