.class public Lnyn;
.super Lqzn;
.source "AnimateScale.java"


# instance fields
.field public p:Lsun;

.field public q:F

.field public r:F

.field public s:Lryn$c;

.field public t:Lryn$c;

.field public u:F

.field public v:F

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lnyn;->q:F

    iput v0, p0, Lnyn;->r:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnyn;->s:Lryn$c;

    iput-object v0, p0, Lnyn;->t:Lryn$c;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lnyn;->u:F

    iput v0, p0, Lnyn;->v:F

    .line 5
    iput p1, p0, Lnyn;->w:F

    .line 6
    iput p2, p0, Lnyn;->x:F

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    .line 2
    iget-object p1, p0, Lnyn;->p:Lsun;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lsun;->m0(I)V

    return-void
.end method

.method public M(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnyn;->P()V

    .line 2
    iget-object v0, p0, Lnyn;->s:Lryn$c;

    invoke-virtual {v0, p1}, Lryn$c;->f(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lnyn;->t:Lryn$c;

    invoke-virtual {v1, p1}, Lryn$c;->f(F)F

    move-result p1

    .line 4
    iget-object v1, p0, Lnyn;->p:Lsun;

    invoke-interface {v1, v0}, Lsun;->R(F)V

    .line 5
    iget-object v1, p0, Lnyn;->p:Lsun;

    invoke-interface {v1, p1}, Lsun;->f0(F)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lnyn;->Q(FF)Z

    move-result p1

    return p1
.end method

.method public O(Lsun;)Lnyn;
    .locals 0

    .line 1
    iput-object p1, p0, Lnyn;->p:Lsun;

    return-object p0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyn;->s:Lryn$c;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lnyn;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lnyn;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lnyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->b0()F

    move-result v0

    iput v0, p0, Lnyn;->u:F

    .line 4
    iget-object v0, p0, Lnyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->V()F

    move-result v0

    iput v0, p0, Lnyn;->v:F

    .line 5
    :cond_1
    iget v0, p0, Lnyn;->u:F

    iget v1, p0, Lnyn;->w:F

    invoke-static {v0, v1}, Lryn;->d(FF)Lryn$c;

    move-result-object v0

    iput-object v0, p0, Lnyn;->s:Lryn$c;

    .line 6
    iget v0, p0, Lnyn;->v:F

    iget v1, p0, Lnyn;->x:F

    invoke-static {v0, v1}, Lryn;->d(FF)Lryn$c;

    move-result-object v0

    iput-object v0, p0, Lnyn;->t:Lryn$c;

    :cond_2
    return-void
.end method

.method public final Q(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lnyn;->q:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnyn;->r:F

    invoke-static {p2, v0}, Lozn;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lnyn;->q:F

    .line 3
    iput p2, p0, Lnyn;->r:F

    return v0
.end method

.method public R(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lnyn;->u:F

    .line 2
    iput p2, p0, Lnyn;->v:F

    return-void
.end method
