.class public Lxzn;
.super Lrzn;
.source "IterateEffectNode.java"


# instance fields
.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(IILf0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrzn;-><init>(IILf0o;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzn;->D:Ljava/util/ArrayList;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lxzn;->E:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxzn;->F:Z

    .line 5
    iput-boolean p1, p0, Lxzn;->G:Z

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrzn;->L()V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(JLszn;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lrzn;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lrzn;->A:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lxzn;->t(J)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    if-ge v0, v4, :cond_6

    .line 5
    iget-object v4, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzn;

    .line 6
    iget-wide v7, p0, Lxzn;->E:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-wide v5, p1

    goto :goto_3

    .line 7
    :cond_1
    iget-boolean v9, p0, Lxzn;->F:Z

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    add-int/lit8 v5, v0, 0x1

    int-to-long v5, v5

    .line 9
    iget-wide v7, p0, Lxzn;->E:J

    goto :goto_1

    :cond_2
    int-to-long v5, v0

    .line 10
    iget-wide v7, p0, Lxzn;->E:J

    mul-long v5, v5, v7

    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v0, 0x1

    int-to-long v5, v5

    :goto_1
    mul-long v5, v5, v7

    :goto_2
    sub-long v5, p1, v5

    .line 11
    :goto_3
    invoke-virtual {v4}, Ld0o;->l()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v4, v5, v6}, Lrzn;->i0(J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v4}, Ld0o;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Ld0o;->f()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lrzn;->l0(J)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v4, v5, v6}, Lrzn;->l0(J)Z

    move-result v4

    or-int/2addr v3, v4

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_7

    .line 16
    iput-boolean v4, p0, Lxzn;->G:Z

    const/4 v1, 0x1

    .line 17
    :cond_7
    invoke-super {p0, p1, p2}, Lrzn;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_8

    .line 19
    invoke-super {p0, p1, p2}, Lrzn;->l0(J)Z

    move-result v0

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0}, Ld0o;->l()J

    move-result-wide p1

    add-long/2addr p1, v7

    .line 21
    invoke-super {p0, p1, p2}, Lrzn;->l0(J)Z

    move-result v0

    goto :goto_5

    .line 22
    :cond_9
    invoke-super {p0, p1, p2}, Lrzn;->l0(J)Z

    move-result v0

    :goto_5
    or-int/2addr v0, v3

    .line 23
    invoke-super {p0, p1, p2}, Lrzn;->i0(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 24
    invoke-super {p0, p3}, Lrzn;->e0(Lszn;)V

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_6
    return v4
.end method

.method public X(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrzn;->X(Z)V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1, p1}, Lrzn;->X(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrzn;->j0(I)V

    .line 2
    iget-object p1, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 3
    invoke-virtual {v0}, Lrzn;->A()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-super {p0}, Lrzn;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lrzn;->j0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrzn;->k(J)V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1, p1, p2}, Lrzn;->k(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrzn;->m(J)V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1, p1, p2}, Lrzn;->m(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrzn;->m0()V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->m0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrzn;->i0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxzn;->G:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrzn;->o0()V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->o0()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lrzn;->A:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrzn;->r0()V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->r0()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lrzn;->A:Z

    .line 5
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrzn;->s0()V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->r0()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lrzn;->A:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrzn;->t(J)V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1, p1, p2}, Lrzn;->t(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzn;->F:Z

    return-void
.end method

.method public v0(Lrzn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ld0o;->u(I)V

    .line 2
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzn;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 2
    invoke-virtual {v1}, Lrzn;->w()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lrzn;->w()V

    return-void
.end method

.method public w0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxzn;->E:J

    return-void
.end method
