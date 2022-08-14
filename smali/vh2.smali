.class public Lvh2;
.super Ljava/lang/Object;
.source "PtrIndicator.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvh2;->a:I

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lvh2;->b:Landroid/graphics/PointF;

    .line 4
    iput v0, p0, Lvh2;->e:I

    .line 5
    iput v0, p0, Lvh2;->f:I

    .line 6
    iput v0, p0, Lvh2;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvh2;->i:F

    const v0, 0x3f99999a    # 1.2f

    .line 8
    iput v0, p0, Lvh2;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    iput v0, p0, Lvh2;->k:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lvh2;->l:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lvh2;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lvh2;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->l:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvh2;->g:I

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->a:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->i:F

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvh2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lvh2;->e:I

    iget v1, p0, Lvh2;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lvh2;->e:I

    invoke-virtual {p0}, Lvh2;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lvh2;->e:I

    invoke-virtual {p0}, Lvh2;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh2;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lvh2;->t(FFFF)V

    .line 4
    iget-object v0, p0, Lvh2;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public r(FF)V
    .locals 1

    .line 1
    iput p2, p0, Lvh2;->i:F

    .line 2
    iget v0, p0, Lvh2;->e:I

    iput v0, p0, Lvh2;->h:I

    .line 3
    iget-object v0, p0, Lvh2;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(FFFF)V
    .locals 1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvh2;->b()I

    move-result p2

    invoke-virtual {p0}, Lvh2;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_0

    .line 2
    iget p2, p0, Lvh2;->k:F

    mul-float p2, p2, p1

    iput p2, p0, Lvh2;->k:F

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lvh2;->k:F

    .line 4
    :goto_0
    iget p1, p0, Lvh2;->k:F

    div-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Lvh2;->w(FF)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvh2;->e:I

    iput v0, p0, Lvh2;->f:I

    .line 2
    iput p1, p0, Lvh2;->e:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh2;->g:I

    .line 2
    invoke-virtual {p0}, Lvh2;->y()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvh2;->c:F

    .line 2
    iput p2, p0, Lvh2;->d:F

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvh2;->j:F

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lvh2;->j:F

    iget v1, p0, Lvh2;->g:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lvh2;->a:I

    return-void
.end method
