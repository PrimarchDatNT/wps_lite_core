.class public Lqxn;
.super Ltun;
.source "Warp.java"


# instance fields
.field public final l:I

.field public m:Ljzn;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lqxn;->m:Ljzn;

    .line 3
    iput p1, p0, Lqxn;->l:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lqxn;->n:F

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lqxn;->o:F

    .line 3
    invoke-virtual {p0}, Lqxn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lqxn;->l:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lqxn;->l:I

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqxn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Lqxn;->F()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sub-float/2addr v1, p1

    .line 3
    iget-object p1, p0, Lqxn;->m:Ljzn;

    iget v0, p0, Lqxn;->n:F

    iget v3, p0, Lqxn;->o:F

    invoke-virtual {p1, v1, v1, v0, v3}, Ljzn;->q(FFFF)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v0, p0, Lqxn;->m:Ljzn;

    invoke-interface {p1, v0, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lqyn;->l0(FF)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqxn;->m:Ljzn;

    iget v3, p0, Lqxn;->n:F

    iget v4, p0, Lqxn;->o:F

    invoke-virtual {v0, p1, p1, v3, v4}, Ljzn;->q(FFFF)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v3, p0, Lqxn;->m:Ljzn;

    invoke-interface {v0, v2, v3}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-interface {v0, v1, v1}, Lqyn;->l0(FF)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqxn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
