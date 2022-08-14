.class public Lc8b;
.super Ljava/lang/Object;
.source "ViewportService.java"


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc8b;->d:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc8b;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget v0, p0, Lc8b;->a:F

    div-float/2addr p1, v0

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    iget v0, p0, Lc8b;->a:F

    div-float/2addr p1, v0

    return p1
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lc8b;->a:F

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(F)F
    .locals 1

    .line 1
    iget v0, p0, Lc8b;->a:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    return p1
.end method

.method public i(F)F
    .locals 1

    .line 1
    iget v0, p0, Lc8b;->a:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lc8b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    return p1
.end method

.method public j(FFIILcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    .line 2
    invoke-virtual {p5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object p5

    int-to-float v1, p3

    sub-float/2addr v1, p1

    int-to-float v2, p4

    sub-float/2addr v2, p2

    .line 3
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    .line 5
    invoke-virtual {p0, v0}, Lc8b;->g(I)Z

    move-result v4

    iput-boolean v4, p0, Lc8b;->b:Z

    if-nez v4, :cond_0

    div-float v5, v1, v3

    goto :goto_0

    :cond_0
    div-float v5, v2, v3

    :goto_0
    if-nez v4, :cond_1

    div-float v4, v2, p5

    goto :goto_1

    :cond_1
    div-float v4, v1, p5

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    move v5, v4

    .line 6
    :cond_2
    iget-object v4, p0, Lc8b;->c:Landroid/graphics/RectF;

    mul-float v6, p5, v5

    sub-float/2addr v2, v6

    add-float/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    iput v2, v4, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr p5, v6

    mul-float p5, p5, v5

    add-float/2addr v2, p5

    .line 7
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    mul-float p5, v3, v5

    sub-float/2addr v1, p5

    add-float/2addr v1, p1

    div-float/2addr v1, p2

    .line 8
    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    .line 9
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 10
    iput v5, p0, Lc8b;->a:F

    .line 11
    invoke-virtual {p0, v0, p3, p4}, Lc8b;->k(III)V

    return-void
.end method

.method public k(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lc8b;->e:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3
    iget-object v0, p0, Lc8b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lc8b;->d:Landroid/graphics/Matrix;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method
