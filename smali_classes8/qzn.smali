.class public abstract Lqzn;
.super Ld0o;
.source "BehaviorNode.java"


# instance fields
.field public k:Z

.field public l:I

.field public m:Lxyn;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqzn;->k:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lqzn;->l:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqzn;->m:Lxyn;

    .line 5
    iput-boolean v0, p0, Lqzn;->n:Z

    .line 6
    iput-boolean v0, p0, Lqzn;->o:Z

    return-void
.end method


# virtual methods
.method public A(J)Lqzn;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0o;->i(J)Ld0o;

    return-object p0
.end method

.method public B(Lxyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzn;->m:Lxyn;

    return-void
.end method

.method public C(Lzyn;)V
    .locals 0

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqzn;->k:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lqzn;->n:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lqzn;->M(F)Z

    return-void
.end method

.method public final G(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqzn;->H(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lqzn;->K(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lqzn;->M(F)Z

    move-result p1

    return p1
.end method

.method public H(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p0, p1, p2}, Ld0o;->q(J)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lqzn;->o:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, v2}, Lqzn;->L(FFF)F

    move-result p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lqzn;->o:Z

    goto :goto_1

    :cond_1
    rem-float/2addr p1, v2

    .line 6
    invoke-virtual {p0}, Ld0o;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ld0o;->t(J)V

    .line 7
    invoke-virtual {p0}, Lqzn;->N()V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lqzn;->o:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1, v2}, Lqzn;->L(FFF)F

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1, v2}, Lqzn;->L(FFF)F

    move-result p1

    .line 11
    :goto_1
    iget-boolean p2, p0, Lqzn;->n:Z

    if-eqz p2, :cond_4

    sub-float p1, v2, p1

    :cond_4
    return p1
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqzn;->l:I

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final K(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqzn;->m:Lxyn;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lxyn;->a(F)F

    move-result p1

    return p1
.end method

.method public final L(FFF)F
    .locals 1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p2, p3

    if-lez p1, :cond_1

    return p3

    :cond_1
    return p2
.end method

.method public abstract M(F)Z
.end method

.method public N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqzn;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqzn;->n:Z

    return-void
.end method

.method public synthetic i(J)Ld0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqzn;->A(J)Lqzn;

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqzn;->k:Z

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lqzn;->l:I

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget v0, p0, Lqzn;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
