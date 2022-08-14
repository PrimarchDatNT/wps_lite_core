.class public Lbzd;
.super Ljava/lang/Object;
.source "CoordinateTransfor.java"


# static fields
.field public static e:F

.field public static f:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbzd;->c:F

    .line 3
    iput-object p1, p0, Lbzd;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public static c(FF)V
    .locals 1

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {v0, p0}, Loo;->f(F)F

    move-result p0

    sput p0, Lbzd;->e:F

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object p0

    invoke-virtual {p0, p1}, Loo;->g(F)F

    move-result p0

    sput p0, Lbzd;->f:F

    return-void
.end method


# virtual methods
.method public a(Ler1;)Ler1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzd;->d()V

    .line 2
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    .line 3
    iget v1, p1, Ler1;->B:F

    iget v2, p0, Lbzd;->a:F

    sub-float/2addr v1, v2

    .line 4
    iget p1, p1, Ler1;->I:F

    iget v2, p0, Lbzd;->b:F

    sub-float/2addr p1, v2

    .line 5
    iget v2, p0, Lbzd;->c:F

    div-float/2addr v1, v2

    iput v1, v0, Ler1;->B:F

    div-float/2addr p1, v2

    .line 6
    iput p1, v0, Ler1;->I:F

    return-object v0
.end method

.method public b(Ler1;)Ler1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzd;->d()V

    .line 2
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    .line 3
    iget v1, p1, Ler1;->B:F

    iget v2, p0, Lbzd;->c:F

    mul-float v1, v1, v2

    .line 4
    iget p1, p1, Ler1;->I:F

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lbzd;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Ler1;->B:F

    .line 6
    iget v1, p0, Lbzd;->b:F

    add-float/2addr p1, v1

    iput p1, v0, Ler1;->I:F

    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbzd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lbzd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    sget v2, Lbzd;->e:F

    div-float v3, v0, v2

    .line 4
    sget v4, Lbzd;->f:F

    div-float v5, v1, v4

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    mul-float v4, v4, v3

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 6
    iput v3, p0, Lbzd;->c:F

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 8
    iput v5, p0, Lbzd;->c:F

    move v3, v1

    :goto_0
    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 9
    iput v0, p0, Lbzd;->a:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 10
    iput v1, p0, Lbzd;->b:F

    return-void
.end method
