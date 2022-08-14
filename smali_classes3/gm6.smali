.class public Lgm6;
.super Ljava/lang/Object;
.source "ImageClipWindow.java"

# interfaces
.implements Lfm6;


# instance fields
.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:[F

.field public k:[F

.field public l:[[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Matrix;

.field public q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgm6;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgm6;->g:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgm6;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgm6;->i:Landroid/graphics/RectF;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lgm6;->j:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lgm6;->k:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lgm6;->l:[[F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgm6;->m:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgm6;->n:Z

    .line 12
    iput-boolean v0, p0, Lgm6;->o:Z

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgm6;->p:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method


# virtual methods
.method public a(FF)Lfm6$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    const/high16 v1, -0x3dc00000    # -48.0f

    invoke-static {v0, v1, p1, p2}, Lfm6$a;->b(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    const/high16 v1, 0x42400000    # 48.0f

    .line 2
    invoke-static {v0, v1, p1, p2}, Lfm6$a;->b(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfm6$a;->a(Landroid/graphics/RectF;F)[F

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge p2, v5, :cond_1

    .line 5
    aget v5, v0, p2

    shr-int/lit8 v6, p2, 0x1

    aget v6, v2, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    shl-int v5, p1, p2

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lfm6$a;->e(I)Lfm6$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lgm6;->o:Z

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm6;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgm6;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lgm6;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm6;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lgm6;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lgm6;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v1, v2}, Lum6;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 4
    iget-object v0, p0, Lgm6;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgm6;->o:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm6;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm6;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm6;->n:Z

    return v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgm6;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iget-object v2, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lgm6;->l:[[F

    array-length v5, v5

    if-ge v2, v5, :cond_2

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lgm6;->l:[[F

    aget-object v7, v6, v2

    array-length v7, v7

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v6, v6, v2

    aget v7, v1, v2

    sget-object v8, Lfm6;->a:[F

    aget v8, v8, v5

    mul-float v7, v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lgm6;->j:[F

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 7
    iget-object v5, p0, Lgm6;->l:[[F

    and-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    const v6, 0x7362dc98

    shl-int/lit8 v7, v1, 0x1

    ushr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v1, p0, Lgm6;->k:[F

    array-length v2, v1

    if-ge v3, v2, :cond_4

    .line 9
    iget-object v2, p0, Lgm6;->l:[[F

    and-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    const v5, 0xaaff550

    ushr-int/2addr v5, v3

    and-int/2addr v5, v4

    aget v2, v2, v5

    sget-object v5, Lfm6;->c:[F

    sget-object v6, Lfm6;->d:[B

    aget-byte v7, v6, v3

    and-int/lit8 v7, v7, 0x3

    aget v5, v5, v7

    add-float/2addr v2, v5

    sget-object v5, Lfm6;->b:[F

    aget-byte v6, v6, v3

    shr-int/2addr v6, v0

    aget v5, v5, v6

    add-float/2addr v2, v5

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lgm6;->j:[F

    iget-object v1, p0, Lgm6;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lgm6;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lgm6;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lgm6;->k:[F

    iget-object v1, p0, Lgm6;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Lfm6$a;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm6;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p2, p3}, Lfm6$a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final k(FF)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgm6;->p(Z)V

    .line 2
    iget-object v0, p0, Lgm6;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lgm6;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lgm6;->e:Landroid/graphics/RectF;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, p2, v0}, Lum6;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 4
    iget-object p1, p0, Lgm6;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public l(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lgm6;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object p2, p0, Lgm6;->p:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgm6;->k(FF)V

    return-void
.end method

.method public m(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm6;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v0, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    mul-float p2, p2, v2

    .line 2
    iget-object v2, p0, Lgm6;->h:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgm6;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lum6;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lgm6;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lgm6;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm6;->m:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm6;->o:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm6;->n:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method
