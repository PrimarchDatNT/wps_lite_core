.class public Lvpo;
.super Ljava/lang/Object;
.source "PoolConfig.java"

# interfaces
.implements Lppo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lvpo;->a:I

    .line 3
    iput v0, p0, Lvpo;->b:I

    const/high16 v0, 0x700000

    .line 4
    iput v0, p0, Lvpo;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lvpo;->d:F

    .line 6
    iput v0, p0, Lvpo;->e:F

    .line 7
    invoke-virtual {p0, p1}, Lvpo;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvpo;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvpo;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvpo;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public g()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lvpo;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lvpo;->e:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0xc8000

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v2, v3

    iput v2, p0, Lvpo;->d:F

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p1, v3

    iput p1, p0, Lvpo;->e:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x320

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvpo;->a:I

    iput p1, p0, Lvpo;->b:I

    const/high16 p1, 0x700000

    mul-int v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lvpo;->e()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvpo;->c:I

    return-void
.end method
