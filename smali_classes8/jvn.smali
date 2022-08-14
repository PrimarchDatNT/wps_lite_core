.class public Ljvn;
.super Ltun;
.source "Push.java"


# instance fields
.field public l:I

.field public final m:I

.field public n:F

.field public o:F

.field public p:Ljzn;

.field public q:Ljzn;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljvn;->p:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljvn;->q:Ljzn;

    .line 4
    iput p1, p0, Ljvn;->l:I

    .line 5
    iput p2, p0, Ljvn;->m:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Ljvn;->l:I

    invoke-virtual {p0, v0}, Ljvn;->F(I)I

    move-result v0

    iput v0, p0, Ljvn;->l:I

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Ljvn;->n:F

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Ljvn;->o:F

    return-void
.end method

.method public F(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public b(F)Z
    .locals 6

    .line 1
    iget v0, p0, Ljvn;->l:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Ljvn;->p:Ljzn;

    iget v4, p0, Ljvn;->o:F

    mul-float v4, v4, p1

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    .line 3
    iget-object v0, p0, Ljvn;->q:Ljzn;

    iget v4, p0, Ljvn;->o:F

    neg-float v4, v4

    sub-float/2addr v2, p1

    mul-float v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Ljvn;->p:Ljzn;

    iget v4, p0, Ljvn;->n:F

    mul-float v4, v4, p1

    iget v5, p0, Ljvn;->m:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Ljzn;->r(FF)V

    .line 5
    iget-object v0, p0, Ljvn;->q:Ljzn;

    iget v4, p0, Ljvn;->n:F

    neg-float v4, v4

    sub-float/2addr v2, p1

    mul-float v4, v4, v2

    invoke-virtual {v0, v4, v3}, Ljzn;->r(FF)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ljvn;->p:Ljzn;

    iget v4, p0, Ljvn;->o:F

    neg-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    .line 7
    iget-object v0, p0, Ljvn;->q:Ljzn;

    iget v4, p0, Ljvn;->o:F

    sub-float/2addr v2, p1

    mul-float v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljvn;->p:Ljzn;

    iget v4, p0, Ljvn;->n:F

    neg-float v4, v4

    mul-float v4, v4, p1

    iget v5, p0, Ljvn;->m:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Ljzn;->r(FF)V

    .line 9
    iget-object v0, p0, Ljvn;->q:Ljzn;

    iget v4, p0, Ljvn;->n:F

    sub-float/2addr v2, p1

    mul-float v4, v4, v2

    invoke-virtual {v0, v4, v3}, Ljzn;->r(FF)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v0, p0, Ljvn;->p:Ljzn;

    iget-object v2, p0, Ljvn;->q:Ljzn;

    invoke-interface {p1, v0, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    return v1
.end method
