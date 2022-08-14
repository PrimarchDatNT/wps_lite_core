.class public final Lwpu;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Ljqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljqu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lspu;

.field public final b:Lqqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqu<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lrou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrou<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqqu;Lrou;Lspu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqu<",
            "**>;",
            "Lrou<",
            "*>;",
            "Lspu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpu;->b:Lqqu;

    .line 3
    invoke-virtual {p2, p3}, Lrou;->e(Lspu;)Z

    move-result p1

    iput-boolean p1, p0, Lwpu;->c:Z

    .line 4
    iput-object p2, p0, Lwpu;->d:Lrou;

    .line 5
    iput-object p3, p0, Lwpu;->a:Lspu;

    return-void
.end method

.method public static j(Lqqu;Lrou;Lspu;)Lwpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqqu<",
            "**>;",
            "Lrou<",
            "*>;",
            "Lspu;",
            ")",
            "Lwpu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwpu;

    invoke-direct {v0, p0, p1, p2}, Lwpu;-><init>(Lqqu;Lrou;Lspu;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-static {v0, p1, p2}, Llqu;->G(Lqqu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lwpu;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-static {v0, p1, p2}, Llqu;->E(Lrou;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lxqu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxqu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-virtual {v0, p1}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvou;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvou$b;

    .line 6
    invoke-interface {v2}, Lvou$b;->o1()Lwqu$c;

    move-result-object v3

    sget-object v4, Lwqu$c;->Z:Lwqu$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lvou$b;->n2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lvou$b;->e3()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lepu$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lvou$b;->getNumber()I

    move-result v2

    check-cast v1, Lepu$b;

    invoke-virtual {v1}, Lepu$b;->a()Lepu;

    move-result-object v1

    invoke-virtual {v1}, Lfpu;->f()Liou;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lxqu;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lvou$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lxqu;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-virtual {p0, v0, p1, p2}, Lwpu;->l(Lqqu;Ljava/lang/Object;Lxqu;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-virtual {v0, p1}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvou;->p()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;[BIILeou$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Leou$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lzou;

    iget-object v1, v0, Lzou;->unknownFields:Lrqu;

    .line 2
    invoke-static {}, Lrqu;->e()Lrqu;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lrqu;->p()Lrqu;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lzou;->unknownFields:Lrqu;

    .line 5
    :cond_0
    check-cast p1, Lzou$c;

    .line 6
    invoke-virtual {p1}, Lzou$c;->a()Lvou;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Leou;->I([BILeou$b;)I

    move-result v4

    .line 8
    iget p3, p5, Leou$b;->a:I

    .line 9
    sget v3, Lwqu;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 10
    invoke-static {p3}, Lwqu;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v2, p0, Lwpu;->d:Lrou;

    iget-object v3, p5, Leou$b;->d:Lqou;

    iget-object v5, p0, Lwpu;->a:Lspu;

    .line 12
    invoke-static {p3}, Lwqu;->a(I)I

    move-result v6

    .line 13
    invoke-virtual {v2, v3, v5, v6}, Lrou;->b(Lqou;Lspu;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzou$e;

    if-eqz v8, :cond_1

    .line 14
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object p3

    .line 15
    invoke-virtual {v8}, Lzou$e;->c()Lspu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Lequ;->d(Ljava/lang/Class;)Ljqu;

    move-result-object p3

    .line 17
    invoke-static {p3, p2, v4, p4, p5}, Leou;->p(Ljqu;[BIILeou$b;)I

    move-result p3

    .line 18
    iget-object v2, v8, Lzou$e;->d:Lzou$d;

    iget-object v3, p5, Leou$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lvou;->w(Lvou$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 19
    invoke-static/range {v2 .. v7}, Leou;->G(I[BIILrqu;Leou$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Leou;->N(I[BIILeou$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 21
    invoke-static {p2, v4, p5}, Leou;->I([BILeou$b;)I

    move-result v4

    .line 22
    iget v6, p5, Leou$b;->a:I

    .line 23
    invoke-static {v6}, Lwqu;->a(I)I

    move-result v7

    .line 24
    invoke-static {v6}, Lwqu;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 25
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lzou$e;->c()Lspu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lequ;->d(Ljava/lang/Class;)Ljqu;

    move-result-object v6

    .line 28
    invoke-static {v6, p2, v4, p4, p5}, Leou;->p(Ljqu;[BIILeou$b;)I

    move-result v4

    .line 29
    iget-object v6, v2, Lzou$e;->d:Lzou$d;

    iget-object v7, p5, Leou$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lvou;->w(Lvou$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 30
    invoke-static {p2, v4, p5}, Leou;->b([BILeou$b;)I

    move-result v4

    .line 31
    iget-object v3, p5, Leou$b;->c:Ljava/lang/Object;

    check-cast v3, Liou;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 32
    invoke-static {p2, v4, p5}, Leou;->I([BILeou$b;)I

    move-result v4

    .line 33
    iget p3, p5, Leou$b;->a:I

    .line 34
    iget-object v2, p0, Lwpu;->d:Lrou;

    iget-object v6, p5, Leou$b;->d:Lqou;

    iget-object v7, p0, Lwpu;->a:Lspu;

    .line 35
    invoke-virtual {v2, v6, v7, p3}, Lrou;->b(Lqou;Lspu;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzou$e;

    goto :goto_2

    .line 36
    :cond_7
    :goto_3
    sget v7, Lwqu;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Leou;->N(I[BIILeou$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 38
    invoke-static {p3, v5}, Lwqu;->c(II)I

    move-result p3

    .line 39
    invoke-virtual {v1, p3, v3}, Lrqu;->r(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 40
    :cond_c
    invoke-static {}, Lcpu;->g()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-virtual {v0, p1}, Lqqu;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-virtual {v0, p1}, Lrou;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-virtual {v0, p1}, Lqqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwpu;->b:Lqqu;

    invoke-virtual {v1, p2}, Lqqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwpu;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-virtual {v0, p1}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwpu;->d:Lrou;

    invoke-virtual {v0, p2}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lvou;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-virtual {p0, v0, p1}, Lwpu;->h(Lqqu;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lwpu;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwpu;->d:Lrou;

    invoke-virtual {v1, p1}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object p1

    invoke-virtual {p1}, Lvou;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Lhqu;Lqou;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhqu;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lwpu;->b:Lqqu;

    iget-object v2, p0, Lwpu;->d:Lrou;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwpu;->i(Lqqu;Lrou;Ljava/lang/Object;Lhqu;Lqou;)V

    return-void
.end method

.method public final h(Lqqu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lqqu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lqqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lqqu;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->b:Lqqu;

    invoke-virtual {v0, p1}, Lqqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lwpu;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwpu;->d:Lrou;

    invoke-virtual {v1, p1}, Lrou;->c(Ljava/lang/Object;)Lvou;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lvou;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final i(Lqqu;Lrou;Ljava/lang/Object;Lhqu;Lqou;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lvou$b<",
            "TET;>;>(",
            "Lqqu<",
            "TUT;TUB;>;",
            "Lrou<",
            "TET;>;TT;",
            "Lhqu;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lqqu;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, Lrou;->d(Ljava/lang/Object;)Lvou;

    move-result-object v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lhqu;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p3, v7}, Lqqu;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lwpu;->k(Lhqu;Lqou;Lrou;Lvou;Lqqu;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, v7}, Lqqu;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lqqu;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
.end method

.method public final k(Lhqu;Lqou;Lrou;Lvou;Lqqu;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lvou$b<",
            "TET;>;>(",
            "Lhqu;",
            "Lqou;",
            "Lrou<",
            "TET;>;",
            "Lvou<",
            "TET;>;",
            "Lqqu<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhqu;->getTag()I

    move-result v0

    .line 2
    sget v1, Lwqu;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, Lwqu;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lwpu;->a:Lspu;

    .line 5
    invoke-static {v0}, Lwqu;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lrou;->b(Lqou;Lspu;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1, v0, p2, p4}, Lrou;->h(Lhqu;Ljava/lang/Object;Lqou;Lvou;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p5, p6, p1}, Lqqu;->m(Ljava/lang/Object;Lhqu;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lhqu;->s()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p1}, Lhqu;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Lhqu;->getTag()I

    move-result v4

    .line 12
    sget v5, Lwqu;->c:I

    if-ne v4, v5, :cond_5

    .line 13
    invoke-interface {p1}, Lhqu;->c()I

    move-result v0

    .line 14
    iget-object v1, p0, Lwpu;->a:Lspu;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, Lrou;->b(Lqou;Lspu;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    sget v5, Lwqu;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, Lrou;->h(Lhqu;Ljava/lang/Object;Lqou;Lvou;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lhqu;->i()Liou;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    invoke-interface {p1}, Lhqu;->s()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    :goto_1
    invoke-interface {p1}, Lhqu;->getTag()I

    move-result p1

    sget v4, Lwqu;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, Lrou;->i(Liou;Ljava/lang/Object;Lqou;Lvou;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lqqu;->d(Ljava/lang/Object;ILiou;)V

    :cond_9
    :goto_2
    return v2

    .line 23
    :cond_a
    invoke-static {}, Lcpu;->a()Lcpu;

    move-result-object p1

    throw p1
.end method

.method public final l(Lqqu;Ljava/lang/Object;Lxqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lqqu<",
            "TUT;TUB;>;TT;",
            "Lxqu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lqqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lqqu;->s(Ljava/lang/Object;Lxqu;)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpu;->a:Lspu;

    invoke-interface {v0}, Lspu;->newBuilderForType()Lspu$a;

    move-result-object v0

    invoke-interface {v0}, Lspu$a;->buildPartial()Lspu;

    move-result-object v0

    return-object v0
.end method
