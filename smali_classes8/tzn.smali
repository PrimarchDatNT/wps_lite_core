.class public Ltzn;
.super Ljava/lang/Object;
.source "FastSurfaceChangeRender.java"

# interfaces
.implements Lvzn$a;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Ljzn;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltzn;->a:I

    iput v0, p0, Ltzn;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ltzn;->c:F

    iput v0, p0, Ltzn;->d:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltzn;->e:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltzn;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ltzn;->g:Ljzn;

    .line 7
    iput p1, p0, Ltzn;->c:F

    .line 8
    iput p2, p0, Ltzn;->d:F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iput p1, p0, Ltzn;->a:I

    .line 2
    iput p2, p0, Ltzn;->b:I

    int-to-float v0, p1

    .line 3
    iget v1, p0, Ltzn;->c:F

    div-float v2, v0, v1

    int-to-float v3, p2

    .line 4
    iget v4, p0, Ltzn;->d:F

    div-float v5, v3, v4

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_0

    mul-float v4, v4, v2

    float-to-double v1, v4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    goto :goto_0

    :cond_0
    mul-float v1, v1, v5

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    :goto_0
    int-to-float v1, p1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, p2

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iget-object v2, p0, Ltzn;->e:Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltzn;->g(Z)V

    .line 2
    iget-object p1, p0, Ltzn;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltzn;->b:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Ltzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public c(Z)Ljzn;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ltzn;->g(Z)V

    .line 2
    iget-object p1, p0, Ltzn;->g:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 3
    iget-object p1, p0, Ltzn;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ltzn;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p1, v0

    .line 4
    iget-object p1, p0, Ltzn;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ltzn;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    .line 5
    iget-object v1, p0, Ltzn;->g:Ljzn;

    neg-float v2, v3

    neg-float v5, v4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Ljzn;->e(FFFFFF)V

    .line 6
    iget-object p1, p0, Ltzn;->g:Ljzn;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Llzn;Lqun;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lqun;->o()Lvzn;

    move-result-object p2

    invoke-interface {p2, p0}, Lvzn;->i(Lvzn$a;)V

    .line 2
    invoke-virtual {p1}, Llzn;->b()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastSurfaceChangeRender"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(Llzn;Lqun;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p3, p4}, Ltzn;->a(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ltzn;->e(Llzn;Lqun;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltzn;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Ltzn;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltzn;->f:Landroid/graphics/Rect;

    iget v0, p0, Ltzn;->a:I

    iget v1, p0, Ltzn;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
