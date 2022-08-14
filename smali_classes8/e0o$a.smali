.class public Le0o$a;
.super Ljava/lang/Object;
.source "SceneScheduler.java"

# interfaces
.implements Loun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Lrun;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le0o$a;->a:F

    .line 3
    iput v0, p0, Le0o$a;->b:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le0o$a;->c:I

    .line 5
    iput v1, p0, Le0o$a;->d:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Le0o$a;->e:I

    iput v1, p0, Le0o$a;->f:I

    .line 7
    iput v0, p0, Le0o$a;->g:F

    iput v0, p0, Le0o$a;->h:F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le0o$a;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Lrun;

    invoke-direct {v0}, Lrun;-><init>()V

    iput-object v0, p0, Le0o$a;->m:Lrun;

    return-void
.end method

.method public constructor <init>(Le0o$a;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Le0o$a;->a:F

    .line 15
    iput v0, p0, Le0o$a;->b:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Le0o$a;->c:I

    .line 17
    iput v1, p0, Le0o$a;->d:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Le0o$a;->e:I

    iput v1, p0, Le0o$a;->f:I

    .line 19
    iput v0, p0, Le0o$a;->g:F

    iput v0, p0, Le0o$a;->h:F

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le0o$a;->i:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Lrun;

    invoke-direct {v0}, Lrun;-><init>()V

    iput-object v0, p0, Le0o$a;->m:Lrun;

    .line 25
    iget v1, p1, Le0o$a;->a:F

    iput v1, p0, Le0o$a;->a:F

    .line 26
    iget v1, p1, Le0o$a;->b:F

    iput v1, p0, Le0o$a;->b:F

    .line 27
    iget-object v1, p1, Le0o$a;->m:Lrun;

    invoke-virtual {v1, v0}, Lrun;->a(Lrun;)V

    .line 28
    iget v0, p1, Le0o$a;->c:I

    iput v0, p0, Le0o$a;->c:I

    .line 29
    iget v0, p1, Le0o$a;->d:I

    iput v0, p0, Le0o$a;->d:I

    .line 30
    iget v0, p1, Le0o$a;->e:I

    iput v0, p0, Le0o$a;->e:I

    .line 31
    iget v0, p1, Le0o$a;->f:I

    iput v0, p0, Le0o$a;->f:I

    .line 32
    iget v0, p1, Le0o$a;->g:F

    iput v0, p0, Le0o$a;->g:F

    .line 33
    iget v0, p1, Le0o$a;->h:F

    iput v0, p0, Le0o$a;->h:F

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Le0o$a;->i:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Le0o$a;->i:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Le0o$a;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    iget-object p1, p1, Le0o$a;->k:Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(IIFFLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p3

    iput v0, p0, Le0o$a;->n:F

    .line 2
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, p4

    iput p3, p0, Le0o$a;->o:F

    .line 3
    iput p1, p0, Le0o$a;->e:I

    .line 4
    iput p2, p0, Le0o$a;->f:I

    .line 5
    iget p1, p5, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, p0, Le0o$a;->c:I

    .line 6
    iget p1, p5, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, p0, Le0o$a;->d:I

    .line 7
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    .line 9
    iget-object p3, p0, Le0o$a;->i:Landroid/graphics/Rect;

    iget p4, p0, Le0o$a;->c:I

    iget p5, p0, Le0o$a;->d:I

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget p2, p0, Le0o$a;->c:I

    int-to-float p2, p2

    iget p3, p0, Le0o$a;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget p2, p0, Le0o$a;->n:F

    iget p3, p0, Le0o$a;->o:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object p1, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c(IIFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Le0o$a;->b:F

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le0o$a;->e:I

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le0o$a;->f:I

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Le0o$a;->g:F

    .line 5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Le0o$a;->h:F

    .line 6
    iget p2, p0, Le0o$a;->e:I

    int-to-float p3, p2

    iget p4, p0, Le0o$a;->g:F

    div-float/2addr p3, p4

    .line 7
    iget v0, p0, Le0o$a;->f:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_0

    mul-float p1, p1, p3

    float-to-double p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int v0, p3

    int-to-float p1, v0

    .line 9
    iget p3, p0, Le0o$a;->h:F

    div-float/2addr p1, p3

    iput p1, p0, Le0o$a;->a:F

    goto :goto_0

    :cond_0
    mul-float p4, p4, v1

    float-to-double p1, p4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p2, p1

    int-to-float p1, p2

    .line 11
    iget p3, p0, Le0o$a;->g:F

    div-float/2addr p1, p3

    iput p1, p0, Le0o$a;->a:F

    .line 12
    :goto_0
    iget p1, p0, Le0o$a;->e:I

    int-to-float p1, p1

    int-to-float p3, p2

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le0o$a;->c:I

    .line 13
    iget p1, p0, Le0o$a;->f:I

    int-to-float p1, p1

    int-to-float p4, v0

    sub-float/2addr p1, p4

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le0o$a;->d:I

    .line 14
    iget-object p3, p0, Le0o$a;->i:Landroid/graphics/Rect;

    iget p4, p0, Le0o$a;->c:I

    add-int/2addr p2, p4

    add-int/2addr v0, p1

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget p2, p0, Le0o$a;->c:I

    int-to-float p2, p2

    iget p3, p0, Le0o$a;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget p2, p0, Le0o$a;->a:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object p1, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object p1, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Le0o$a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o$a;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0o$a;->m:Lrun;

    invoke-virtual {v0, p1}, Lrun;->d(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Le0o$a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public f(FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    iget v1, p0, Le0o$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    iget v1, p0, Le0o$a;->c:I

    int-to-float v1, v1

    iget v2, p0, Le0o$a;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Le0o$a;->o:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Le0o$a;->b:F

    return v0
.end method

.method public i(FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    iget v1, p0, Le0o$a;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Le0o$a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object v0, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    iget v1, p0, Le0o$a;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Le0o$a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Le0o$a;->n:F

    return v0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o$a;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public l(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Le0o$a;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public m()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Le0o$a;->e:I

    iget v2, p0, Le0o$a;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public n(Lrun;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0o$a;->m:Lrun;

    invoke-virtual {p1, v0}, Lrun;->a(Lrun;)V

    .line 2
    invoke-virtual {p1}, Lrun;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le0o$a;->b:F

    invoke-virtual {p1}, Lrun;->h()F

    move-result v1

    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lrun;->h()F

    move-result p1

    iput p1, p0, Le0o$a;->b:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-virtual {p0}, Le0o$a;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Le0o$a;->a:F

    return v0
.end method

.method public q()Lrun;
    .locals 1

    .line 1
    iget-object v0, p0, Le0o$a;->m:Lrun;

    return-object v0
.end method
