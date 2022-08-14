.class public abstract Lshi;
.super Ljava/lang/Object;
.source "ReferenceTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshi$a;,
        Lshi$d;,
        Lshi$c;,
        Lshi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public B:Lohi;

.field public I:Lvdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lshi;->E()V

    return-void
.end method

.method public static synthetic f(Lshi;IILthi;Lthi;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lshi;->b(IILthi;Lthi;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lshi;Lthi;ILthi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lshi;->i(Lthi;ILthi;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lthi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract C()Lthi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lthi<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract D(ILjava/lang/Object;)Lthi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Lohi;

    invoke-virtual {p0}, Lshi;->C()Lthi;

    move-result-object v1

    invoke-direct {v0, v1}, Lohi;-><init>(Lnhi;)V

    iput-object v0, p0, Lshi;->B:Lohi;

    return-void
.end method

.method public O(Lthi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;I)V"
        }
    .end annotation

    neg-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lshi;->S(Lthi;I)V

    return-void
.end method

.method public P(I)Lthi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lshi;->V(I)Lthi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lshi;->R()Lthi;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lvdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lshi;->I:Lvdh;

    return-object v0
.end method

.method public final R()Lthi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0}, Lzl0;->u()Lul0;

    move-result-object v0

    check-cast v0, Lthi;

    return-object v0
.end method

.method public S(Lthi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0, p1, p2}, Lohi;->R(Lvl0;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lshi;->Y(Lthi;I)V

    return-void
.end method

.method public U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lshi;->Q()Lvdh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final V(I)Lthi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lshi;->W(I[I)Lthi;

    move-result-object p1

    return-object p1
.end method

.method public final W(I[I)Lthi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0, p1, p2}, Lwl0;->U(I[I)Lvl0;

    move-result-object p1

    check-cast p1, Lthi;

    return-object p1
.end method

.method public declared-synchronized X(Lthi;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0, p1}, Lohi;->Z(Lnhi;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y(Lthi;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lshi;->Q()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lshi$a;

    invoke-direct {v1, p0, p1, p2}, Lshi$a;-><init>(Lshi;Lthi;I)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public Z(Lthi;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lshi;->Q()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lshi$d;

    invoke-direct {v1, p0, p1, p2}, Lshi$d;-><init>(Lshi;Lthi;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a0(Lthi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p1}, Lnhi;->F2()Lnhi;

    move-result-object v1

    check-cast v1, Lthi;

    invoke-virtual {p0, p1, v0, v1}, Lshi;->i(Lthi;ILthi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IILthi;Lthi;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lthi<",
            "TT;>;",
            "Lthi<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lthi;->K2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lshi;->w(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-array p2, v0, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    .line 2
    iget-object v2, p0, Lshi;->B:Lohi;

    invoke-virtual {v2, p3, p4, p1, p2}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    .line 3
    aget p2, p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4, p2}, Lvl0;->g1(I)V

    .line 5
    iget-object v1, p0, Lshi;->B:Lohi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, p4, p1, v2}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lshi;->Q()Lvdh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lvdh;->x()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 8
    new-instance v0, Lshi$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lshi$b;-><init>(Lshi;Lthi;Lthi;II)V

    invoke-virtual {v1, v0}, Lvdh;->I(Lqdh;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p4}, Lshi;->n(Lthi;)V

    return p2
.end method

.method public declared-synchronized b0(I)Lthi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lshi;->V(I)Lthi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnhi;->G2()Lnhi;

    move-result-object p1

    check-cast p1, Lthi;

    .line 4
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0(Lthi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lshi;->x(Lthi;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lthi;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lthi;->Y:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lshi;->Z(Lthi;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lshi;->o(Lthi;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lvdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshi;->I:Lvdh;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lshi;->I:Lvdh;

    .line 2
    iget-object v1, p0, Lshi;->B:Lohi;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lohi;->h()V

    .line 4
    iput-object v0, p0, Lshi;->B:Lohi;

    :cond_0
    return-void
.end method

.method public final e0(I)Lthi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0, p1}, Lwl0;->X(I)Lvl0;

    move-result-object p1

    check-cast p1, Lthi;

    return-object p1
.end method

.method public final i(Lthi;ILthi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;I",
            "Lthi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lshi;->A(Lthi;)V

    .line 2
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 3
    invoke-virtual {p0}, Lshi;->Q()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lshi$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lshi$c;-><init>(Lshi;Lthi;Lthi;I)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lshi;->u(Lthi;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j(ILthi;)Lthi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lthi<",
            "TT;>;)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lshi;->W(I[I)Lthi;

    move-result-object v2

    .line 2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v2, p2}, Lshi;->b(IILthi;Lthi;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(ILjava/lang/Object;)Lthi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lthi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lshi;->D(ILjava/lang/Object;)Lthi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lshi;->j(ILthi;)Lthi;

    return-object p2
.end method

.method public abstract n(Lthi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Lthi;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lshi;->B:Lohi;

    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    return v0
.end method

.method public abstract u(Lthi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract w(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public abstract x(Lthi;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthi<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
