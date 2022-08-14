.class public Lrzn;
.super Ld0o;
.source "EffectNode.java"


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:Lf0o;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILf0o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrzn;->k:Z

    .line 3
    iput-boolean v0, p0, Lrzn;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lrzn;->m:Z

    .line 5
    iput-boolean v1, p0, Lrzn;->n:Z

    .line 6
    iput-boolean v0, p0, Lrzn;->r:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrzn;->s:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrzn;->t:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lrzn;->u:Ljava/util/LinkedList;

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lrzn;->v:Ljava/util/LinkedList;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lrzn;->w:Ljava/util/LinkedList;

    .line 12
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lrzn;->x:Ljava/util/LinkedList;

    .line 13
    iput v0, p0, Lrzn;->y:I

    .line 14
    iput v0, p0, Lrzn;->z:I

    .line 15
    iput-boolean v0, p0, Lrzn;->A:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, Lrzn;->B:J

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lrzn;->C:I

    .line 18
    iput p1, p0, Lrzn;->o:I

    .line 19
    iput p2, p0, Lrzn;->p:I

    .line 20
    iput-object p3, p0, Lrzn;->q:Lf0o;

    .line 21
    invoke-virtual {p0, v0, v1}, Ld0o;->i(J)Ld0o;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lrzn;->C:I

    return v0
.end method

.method public B()Lf0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzn;->q:Lf0o;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrzn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lrzn;->y:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lrzn;->z:I

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lrzn;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Lqzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    :goto_0
    return-object v0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0o;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    .line 3
    invoke-virtual {v2}, Lrzn;->J()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    .line 5
    invoke-virtual {v2}, Lrzn;->J()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 3
    invoke-virtual {v1}, Ld0o;->g()J

    move-result-wide v8

    .line 4
    invoke-virtual {v1}, Ld0o;->c()J

    move-result-wide v10

    sub-long v12, v2, v10

    cmp-long v1, v8, v12

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v10, v8

    .line 5
    :goto_1
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 7
    invoke-virtual {v1}, Ld0o;->g()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Ld0o;->c()J

    move-result-wide v10

    sub-long v12, v2, v10

    cmp-long v1, v8, v12

    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    add-long/2addr v10, v8

    .line 9
    :goto_3
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0, v6, v7}, Ld0o;->i(J)Ld0o;

    :cond_4
    move-wide v0, v6

    .line 11
    :cond_5
    iput-wide v0, p0, Lrzn;->B:J

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    iget-object v1, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget v0, p0, Lrzn;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrzn;->y:I

    .line 2
    invoke-virtual {p0}, Ld0o;->e()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lrzn;->F()I

    move-result v0

    invoke-virtual {p0}, Ld0o;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N(JLqzn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0o;->q(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ld0o;->o(J)V

    .line 3
    invoke-virtual {p3}, Ld0o;->c()J

    move-result-wide p1

    invoke-virtual {p3}, Ld0o;->g()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld0o;->i(J)Ld0o;

    return-void
.end method

.method public O(Lqzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Lqzn;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqzn;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld0o;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lqzn;->E(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lqzn;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lrzn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrzn;->A()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lrzn;->C:I

    invoke-virtual {p1, v0}, Lrzn;->j0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(JLszn;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzn;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrzn;->A:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lrzn;->t(J)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrzn;->l0(J)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrzn;->i0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lrzn;->e0(Lszn;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public S(Lszn;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lszn;->s(Lrzn;)Z

    move-result p1

    return p1
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzn;->r:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzn;->V(Z)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ld0o;->u(I)V

    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 2
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    .line 3
    invoke-virtual {v1}, Lqzn;->y()V

    .line 4
    invoke-virtual {p0, v1, p1}, Lrzn;->P(Lqzn;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 6
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    .line 7
    invoke-virtual {v1}, Lqzn;->y()V

    .line 8
    invoke-virtual {p0, v1, p1}, Lrzn;->P(Lqzn;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 10
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    .line 11
    invoke-virtual {v1}, Lqzn;->y()V

    .line 12
    invoke-virtual {p0, v1, p1}, Lrzn;->P(Lqzn;Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 4
    invoke-virtual {v1}, Lqzn;->w()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrzn;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrzn;->k:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrzn;->A:Z

    .line 3
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lrzn;->B:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v3}, Ld0o;->i(J)Ld0o;

    .line 5
    :cond_1
    iget-object p1, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 6
    iget-boolean v1, p0, Lrzn;->k:Z

    invoke-virtual {v0, v1}, Lrzn;->X(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 8
    iget-boolean v1, p0, Lrzn;->k:Z

    invoke-virtual {v0, v1}, Lrzn;->X(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrzn;->l:Z

    .line 2
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

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
    invoke-virtual {v1, p1}, Lrzn;->Y(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 5
    invoke-virtual {v1, p1}, Lrzn;->Y(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzn;->m:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzn;->n:Z

    return-void
.end method

.method public b0(JLszn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrzn;->o0()V

    .line 2
    invoke-virtual {p0}, Ld0o;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lrzn;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0o;->p(J)V

    .line 4
    invoke-virtual {p3, p0}, Lszn;->q(Lrzn;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrzn;->h0(JLszn;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lrzn;->b0(JLszn;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v0, p0, Lrzn;->k:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lrzn;->b0(JLszn;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public c0(Lqzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(Lrzn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrzn;->A()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lrzn;->C:I

    invoke-virtual {p1, v0}, Lrzn;->j0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Lszn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrzn;->F()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lrzn;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lrzn;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrzn;->s0()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lrzn;->m0()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld0o;->b()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lrzn;->V(Z)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lrzn;->L()V

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lrzn;->k:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lrzn;->S(Lszn;)Z

    :cond_4
    return-void
.end method

.method public f0(JLszn;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0o;->r(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ld0o;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lrzn;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lrzn;->h0(JLszn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Lqzn;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqzn;->w()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0o;->e()I

    move-result p1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    iget p1, p0, Lrzn;->y:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ld0o;->e()I

    move-result v1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public h0(JLszn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrzn;->t(J)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld0o;->u(I)V

    .line 3
    invoke-virtual {p3, p0}, Lszn;->o(Lrzn;)V

    return-void
.end method

.method public i0(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lrzn;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld0o;->q(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrzn;->C:I

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld0o;->k(J)V

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 3
    invoke-virtual {v1, p1, p2}, Ld0o;->k(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrzn;->z:I

    return-void
.end method

.method public l0(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lrzn;->q0(J)V

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzn;

    .line 3
    iget-boolean v4, p0, Lrzn;->l:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    instance-of v4, v3, Lgyn;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lgyn;

    .line 5
    invoke-virtual {v3}, Lgyn;->P()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v4, p0, Lrzn;->k:Z

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v3}, Lqzn;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lqzn;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lrzn;->g0(Lqzn;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ld0o;->d()Z

    move-result v2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Ld0o;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v3}, Ld0o;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 12
    :goto_3
    invoke-virtual {v3, v2}, Lqzn;->F(Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v3, p1, p2}, Lqzn;->G(J)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return v2
.end method

.method public m(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld0o;->m(J)V

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 3
    invoke-virtual {v1, p1, p2}, Ld0o;->m(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0o;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lrzn;->U(Z)V

    return-void
.end method

.method public n0(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrzn;->i0(J)Z

    move-result p1

    return p1
.end method

.method public o0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrzn;->A:Z

    .line 2
    iput v0, p0, Lrzn;->y:I

    .line 3
    invoke-virtual {p0, v0}, Ld0o;->u(I)V

    .line 4
    invoke-virtual {p0}, Lrzn;->K()V

    .line 5
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 6
    invoke-virtual {v1}, Lrzn;->o0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 8
    invoke-virtual {v1}, Lrzn;->o0()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzn;->r:Z

    return v0
.end method

.method public final q0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrzn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrzn;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrzn;->W(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 6
    invoke-virtual {v1}, Lqzn;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Lqzn;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lrzn;->n0(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lrzn;->g0(Lqzn;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lrzn;->N(JLqzn;)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld0o;->q(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ld0o;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget-boolean v2, p0, Lrzn;->k:Z

    if-eqz v2, :cond_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Ld0o;->l()J

    move-result-wide v2

    iget-boolean v4, p0, Lrzn;->k:Z

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ld0o;->c()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ld0o;->t(J)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ld0o;->u(I)V

    .line 14
    invoke-virtual {v1}, Lqzn;->J()V

    .line 15
    iget-object v2, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public r0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrzn;->A:Z

    .line 2
    iget-object v1, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 3
    invoke-virtual {v2, v0}, Ld0o;->u(I)V

    .line 4
    invoke-virtual {v2, v0}, Lqzn;->E(Z)V

    .line 5
    invoke-virtual {v2}, Lqzn;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v1, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 10
    invoke-virtual {v2, v0}, Ld0o;->u(I)V

    .line 11
    invoke-virtual {v2, v0}, Lqzn;->E(Z)V

    .line 12
    invoke-virtual {v2}, Lqzn;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lrzn;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 17
    invoke-virtual {v1}, Lrzn;->r0()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 19
    invoke-virtual {v1}, Lrzn;->r0()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lrzn;->B:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    .line 21
    invoke-virtual {p0, v2, v3}, Ld0o;->i(J)Ld0o;

    :cond_6
    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 5
    invoke-virtual {v1}, Lqzn;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lrzn;->B:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {p0, v2, v3}, Ld0o;->i(J)Ld0o;

    .line 10
    :cond_2
    iget-boolean v0, p0, Lrzn;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 13
    invoke-virtual {p0}, Lrzn;->F()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v2, v1}, Lqzn;->E(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lqzn;->N()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 17
    invoke-virtual {v2, v1}, Lqzn;->E(Z)V

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v1, p0, Lrzn;->A:Z

    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzn;->k:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Ld0o;->t(J)V

    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lrzn;->o:I

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 4
    invoke-virtual {v1}, Lqzn;->w()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0o;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    iget-object v1, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 6
    invoke-virtual {v2, v1}, Ld0o;->u(I)V

    .line 7
    invoke-virtual {v2}, Lqzn;->J()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    iget-object v2, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lrzn;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    :cond_1
    iget-object v0, p0, Lrzn;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzn;

    .line 11
    instance-of v3, v2, Lgyn;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lqzn;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lqzn;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lrzn;->g0(Lqzn;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ld0o;->d()Z

    move-result v4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Ld0o;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Ld0o;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ld0o;->d()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 17
    :goto_2
    invoke-virtual {v2, v4}, Lqzn;->F(Z)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lrzn;->m0()V

    .line 19
    :cond_8
    iget-object v0, p0, Lrzn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 20
    invoke-virtual {v1}, Ld0o;->n()Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {v1}, Lrzn;->w()V

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {p0}, Lrzn;->t0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 23
    iget-object v0, p0, Lrzn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 24
    invoke-virtual {v1}, Ld0o;->n()Z

    move-result v2

    if-nez v2, :cond_b

    .line 25
    invoke-virtual {v1}, Lrzn;->w()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrzn;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzn;

    .line 4
    invoke-virtual {v1}, Lqzn;->w()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0o;->e()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lrzn;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lrzn;->z:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrzn;->F()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrzn;->q:Lf0o;

    invoke-virtual {v0}, Lf0o;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lrzn;->A()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzn;->n:Z

    return v0
.end method
