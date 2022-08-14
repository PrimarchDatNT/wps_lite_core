.class public Lmyn;
.super Lqzn;
.source "AnimateRotation.java"


# instance fields
.field public p:Lsun;

.field public q:F

.field public r:F

.field public s:Lryn$c;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqzn;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmyn;->q:F

    .line 8
    iput v0, p0, Lmyn;->r:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmyn;->s:Lryn$c;

    .line 10
    iput p1, p0, Lmyn;->r:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmyn;->q:F

    .line 3
    iput v0, p0, Lmyn;->r:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmyn;->s:Lryn$c;

    .line 5
    invoke-static {p1, p2}, Lryn;->d(FF)Lryn$c;

    move-result-object p1

    iput-object p1, p0, Lmyn;->s:Lryn$c;

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    .line 2
    iget-object p1, p0, Lmyn;->p:Lsun;

    const/4 v0, 0x2

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
    iget-object v0, p0, Lmyn;->s:Lryn$c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->k0()F

    move-result v0

    .line 3
    iget v1, p0, Lmyn;->r:F

    invoke-static {v0, v1}, Lryn;->e(FF)Lryn$c;

    move-result-object v0

    iput-object v0, p0, Lmyn;->s:Lryn$c;

    .line 4
    :cond_1
    iget-object v0, p0, Lmyn;->s:Lryn$c;

    invoke-virtual {v0, p1}, Lryn$c;->f(F)F

    move-result p1

    .line 5
    iget-object v0, p0, Lmyn;->p:Lsun;

    invoke-interface {v0, p1}, Lsun;->x(F)V

    .line 6
    iget v0, p0, Lmyn;->q:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iput p1, p0, Lmyn;->q:F

    return v0
.end method

.method public O(Lsun;)Lmyn;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyn;->p:Lsun;

    return-object p0
.end method
