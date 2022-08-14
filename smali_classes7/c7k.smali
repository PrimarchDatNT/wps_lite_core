.class public Lc7k;
.super Lw6k;
.source "SubLineLayouterBase.java"


# instance fields
.field public l:Lz6k;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ln4k$b;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lz6k;

    invoke-direct {p1}, Lz6k;-><init>()V

    iput-object p1, p0, Lc7k;->l:Lz6k;

    .line 3
    new-instance p1, Ln4k$b;

    invoke-direct {p1}, Ln4k$b;-><init>()V

    iput-object p1, p0, Lc7k;->p:Ln4k$b;

    return-void
.end method


# virtual methods
.method public A(Ln5k;Ld7k;Lg3k;ILz0k;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lw6k;->d:Lz4k;

    invoke-static {p5, p2, p3}, La7k;->a(Lz0k;Lz4k;Lg3k;)Lg3k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc7k;->x(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p5}, Lz0k;->o0()Lql0;

    move-result-object p4

    if-eq p3, p2, :cond_2

    .line 4
    invoke-virtual {p4, p3}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p3

    check-cast p3, Lg3k;

    :goto_0
    if-eq p3, p2, :cond_1

    .line 5
    invoke-interface {p1, p3}, Ln5k;->h(Lg3k;)V

    .line 6
    invoke-virtual {p4, p3}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p3

    check-cast p3, Lg3k;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Ln5k;->h(Lg3k;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lw6k;->d:Lz4k;

    invoke-virtual {p4, p2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p3

    check-cast p3, Lg3k;

    iput-object p3, p1, Lz4k;->n:Lg3k;

    .line 9
    invoke-virtual {p5, p2}, Lz0k;->S0(Lg3k;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final B(Lz6k;Lql0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6k;",
            "Lql0<",
            "Lg3k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    .line 2
    iget-object v1, v0, Lz4k;->u:Lv6k;

    .line 3
    iget v2, v1, Lv6k;->a:I

    .line 4
    iget-object v3, v0, Lz4k;->n:Lg3k;

    .line 5
    invoke-virtual {v3}, Lg3k;->m()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lz6k;->h(Lg3k;I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v3

    .line 7
    iget v4, v3, Lg3k;->f:I

    const/4 v5, 0x0

    if-gt v4, v2, :cond_2

    invoke-virtual {v3}, Lg3k;->m()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 8
    invoke-virtual {p1, v3, v2}, Lz6k;->h(Lg3k;I)V

    .line 9
    invoke-virtual {p1, v5, p2, v0}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget v1, v1, Lv6k;->b:I

    invoke-virtual {p1}, Lz6k;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v5, p2, v0}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p1

    if-nez p1, :cond_1

    return v5

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    iget v4, v3, Lg3k;->f:I

    invoke-virtual {p1, v3, v4}, Lz6k;->h(Lg3k;I)V

    .line 13
    invoke-virtual {p1, v5, p2, v0}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_0

    return v5
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k;->l:Lz6k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz6k;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc7k;->l:Lz6k;

    .line 4
    :cond_0
    invoke-super {p0}, Lw6k;->o()V

    return-void
.end method

.method public final p(Ln5k;Ld7k;Lg3k;IILz0k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, v0, Lz4k;->m:Lg3k;

    invoke-virtual {p6, p1}, Lz0k;->S0(Lg3k;)V

    .line 3
    iput-object v1, v0, Lz4k;->n:Lg3k;

    iput-object v1, v0, Lz4k;->m:Lg3k;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p6}, Lz0k;->o0()Lql0;

    move-result-object v2

    invoke-virtual {v2}, Lql0;->i()Lql0$b;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lz4k;->n:Lg3k;

    invoke-interface {v2, v3}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 6
    :goto_0
    invoke-interface {v2}, Lql0$b;->value()Lql0$d;

    move-result-object v3

    check-cast v3, Lg3k;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 7
    iget v5, v3, Lg3k;->f:I

    const/4 v6, 0x1

    if-gt v5, p5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v3, p3, :cond_3

    .line 8
    invoke-interface {v2}, Lql0$b;->a()Lql0$d;

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1, v3}, Ln5k;->h(Lg3k;)V

    :cond_2
    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lg3k;->m()I

    move-result p5

    if-ge p4, p5, :cond_5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {p1, v3}, Ln5k;->h(Lg3k;)V

    :cond_4
    add-int/2addr p4, v6

    .line 12
    invoke-virtual {p6, v3, v4, p4, v6}, Lz0k;->S(Lg3k;ZIZ)Lg3k;

    .line 13
    invoke-interface {p1, v3}, Ln5k;->c(Lg3k;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p6, v1}, Lz0k;->S0(Lg3k;)V

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 15
    invoke-interface {v2}, Lql0$b;->next()Lql0$d;

    .line 16
    invoke-interface {v2}, Lql0$b;->value()Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    iput-object p1, v0, Lz4k;->n:Lg3k;

    goto :goto_3

    .line 17
    :cond_7
    iput-object p3, v0, Lz4k;->n:Lg3k;

    :goto_3
    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {v0}, Lz4k;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, v0, Lz4k;->n:Lg3k;

    invoke-virtual {p2, p1, v4}, Ld7k;->j(Lg3k;I)Z

    .line 20
    invoke-virtual {p2}, Ld7k;->d()V

    .line 21
    :cond_8
    invoke-interface {v2}, Lql0$b;->recycle()V

    return-void
.end method

.method public final q(Lz6k;Lql0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6k;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lw6k;->d:Lz4k;

    iget-object v2, v2, Lz4k;->m:Lg3k;

    .line 4
    iget v3, v2, Lg3k;->f:I

    invoke-virtual {p1, v2, v3}, Lz6k;->h(Lg3k;I)V

    .line 5
    invoke-virtual {p1}, Lz6k;->l()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lz6k;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lg3k;->m()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lz6k;->h(Lg3k;I)V

    .line 9
    invoke-virtual {p1, p2}, Lz6k;->d(Lql0;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lw6k;->d:Lz4k;

    invoke-virtual {p1, v2, p2, v3}, Lz6k;->e(ZLql0;Lz4k;)Z

    .line 11
    invoke-virtual {p1}, Lz6k;->n()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2, p2}, Lz6k;->i(Lg3k;I)V

    .line 14
    :cond_1
    invoke-virtual {p1, v1, v0}, Lz6k;->h(Lg3k;I)V

    return-void
.end method

.method public final r(ZLcuh;Lz6k;Lz6k;Lmsh;Lql0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcuh;",
            "Lz6k;",
            "Lz6k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc7k;->m:Z

    .line 2
    iput-boolean v0, p0, Lc7k;->n:Z

    .line 3
    invoke-virtual {p4, p5}, Lz6k;->a(Lmsh;)C

    move-result p5

    invoke-virtual {p2, p5}, Lcuh;->e(C)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lw6k;->d:Lz4k;

    .line 5
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p5

    .line 6
    iget v1, p5, Lg3k;->c:I

    const/16 v2, 0xf

    if-eq v2, v1, :cond_1

    const/16 v2, 0x10

    if-ne v2, v1, :cond_2

    .line 7
    :cond_1
    iget v1, p5, Lg3k;->f:I

    invoke-virtual {p3, p5, v1}, Lz6k;->h(Lg3k;I)V

    .line 8
    :cond_2
    invoke-virtual {p3, v0, p6, p2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p3}, Lz6k;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p5

    .line 11
    iget v1, p5, Lg3k;->f:I

    invoke-virtual {p3, p5, v1}, Lz6k;->h(Lg3k;I)V

    .line 12
    invoke-virtual {p3, v0, p6, p2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p5

    :cond_3
    const/4 v1, 0x1

    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p1

    iget p1, p1, Lg3k;->c:I

    invoke-static {p1}, Lssh;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-boolean p1, p1, Lp0k;->f0:Z

    xor-int/2addr p1, v1

    .line 15
    invoke-virtual {p3, p1, p6, p2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p3, v0, p6, p2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    move p5, v0

    :cond_5
    if-eqz p5, :cond_6

    .line 17
    invoke-virtual {p4, p3}, Lz6k;->c(Lz6k;)V

    .line 18
    invoke-virtual {p4, p6}, Lz6k;->d(Lql0;)Z

    .line 19
    :cond_6
    iput-boolean v1, p0, Lc7k;->m:Z

    if-nez p5, :cond_7

    .line 20
    iput-boolean v1, p0, Lc7k;->n:Z

    :cond_7
    return-void
.end method

.method public final s(ZLz6k;Lz6k;Lmsh;Lql0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz6k;",
            "Lz6k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object p1

    iget-object v0, p1, Lg3k;->m:Ln4k;

    .line 2
    iget-object v3, p0, Lw6k;->d:Lz4k;

    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget v6, p1, Lp0k;->Z:I

    iget-object v7, p0, Lc7k;->p:Ln4k$b;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Ln4k;->b(Lz6k;Lz6k;Lz4k;Lmsh;Lql0;ILn4k$b;)V

    .line 3
    iget-object p1, p0, Lc7k;->p:Ln4k$b;

    iget-boolean p2, p1, Ln4k$b;->a:Z

    iput-boolean p2, p0, Lc7k;->m:Z

    .line 4
    iget-boolean p1, p1, Ln4k$b;->b:Z

    iput-boolean p1, p0, Lc7k;->n:Z

    return-void
.end method

.method public final t(ZZLcuh;Lz6k;Lz6k;Lmsh;Lql0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcuh;",
            "Lz6k;",
            "Lz6k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Lz6k;->n()I

    move-result v9

    .line 2
    invoke-virtual/range {p4 .. p4}, Lz6k;->m()Lg3k;

    move-result-object v10

    .line 3
    invoke-virtual/range {p5 .. p5}, Lz6k;->n()I

    move-result v11

    .line 4
    invoke-virtual/range {p5 .. p5}, Lz6k;->m()Lg3k;

    move-result-object v12

    .line 5
    iget-object v0, v6, Lw6k;->d:Lz4k;

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v8, v13, v5, v0}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p5 .. p6}, Lz6k;->a(Lmsh;)C

    move-result v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcuh;->g(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p4 .. p5}, Lz6k;->c(Lz6k;)V

    .line 9
    invoke-virtual {v7, v14, v5, v0}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lc7k;->z(ZLz6k;Lz6k;Lmsh;Lql0;)V

    .line 11
    iget-boolean v0, v6, Lc7k;->o:Z

    .line 12
    iget-boolean v1, v6, Lc7k;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    iput-boolean v14, v6, Lc7k;->m:Z

    .line 14
    iput-boolean v14, v6, Lc7k;->n:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v7, v10, v9}, Lz6k;->h(Lg3k;I)V

    .line 16
    invoke-virtual {v8, v12, v11}, Lz6k;->h(Lg3k;I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iput-boolean v13, v6, Lc7k;->m:Z

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    iput-boolean v13, v6, Lc7k;->n:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(ZZLz6k;Lz6k;Lql0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz6k;",
            "Lz6k;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc7k;->m:Z

    .line 2
    iput-boolean p1, p0, Lc7k;->n:Z

    .line 3
    invoke-virtual {p3}, Lz6k;->m()Lg3k;

    move-result-object p2

    invoke-virtual {p2}, Lg3k;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lz6k;->m()Lg3k;

    move-result-object p2

    invoke-virtual {p2}, Lg3k;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4, p3}, Lz6k;->c(Lz6k;)V

    .line 5
    iget-object p2, p0, Lw6k;->d:Lz4k;

    invoke-virtual {p3, p1, p5, p2}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result p1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lc7k;->m:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean p2, p0, Lc7k;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcuh;Lz6k;Lmsh;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v0

    .line 2
    iget v1, v0, Lg3k;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v3, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, v0, Lg3k;->c:I

    invoke-static {v0}, Lssh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Lz6k;->a(Lmsh;)C

    move-result p2

    invoke-virtual {p1, p2}, Lcuh;->f(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcuh;Lz6k;Lz6k;Lmsh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lc7k;->v(Lcuh;Lz6k;Lmsh;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lc7k;->v(Lcuh;Lz6k;Lmsh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ln5k;Ld7k;Lg3k;ILz0k;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc7k;->l:Lz6k;

    .line 2
    iget v1, p3, Lg3k;->f:I

    invoke-virtual {v0, p3, v1}, Lz6k;->b(Lg3k;I)V

    .line 3
    invoke-virtual {p0, v0, p4, p5}, Lw6k;->k(Lz6k;ILz0k;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p1, p3}, Ln5k;->c(Lg3k;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lz6k;->k()Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p5}, Lz0k;->o0()Lql0;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Lc7k;->q(Lz6k;Lql0;)V

    .line 7
    invoke-virtual {p0, v0, p5}, Lc7k;->y(Lz6k;Lz0k;)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lz6k;->m()Lg3k;

    move-result-object v2

    :goto_0
    move-object v6, v2

    const/high16 v2, -0x80000000

    if-eqz p4, :cond_3

    const/high16 v7, -0x80000000

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lz6k;->n()I

    move-result v0

    move v7, v0

    :goto_1
    if-eqz p4, :cond_4

    const/high16 v8, -0x80000000

    goto :goto_2

    .line 10
    :cond_4
    iget p3, p3, Lg3k;->f:I

    sub-int/2addr p3, v1

    move v8, p3

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p5

    .line 11
    invoke-virtual/range {v3 .. v9}, Lc7k;->p(Ln5k;Ld7k;Lg3k;IILz0k;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lz6k;Lz0k;)Z
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lz6k;->k()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lz6k;->m()Lg3k;

    move-result-object v0

    iget v0, v0, Lg3k;->c:I

    invoke-static {v0}, Lssh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz6k;->n()I

    move-result v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lz6k;->m()Lg3k;

    move-result-object v13

    .line 5
    iget-object v14, v8, Lw6k;->d:Lz4k;

    .line 6
    iget-object v0, v10, Lz0k;->T:Ld1k;

    iget-boolean v15, v0, Ld1k;->g:Z

    .line 7
    iget-boolean v7, v0, Ld1k;->h:Z

    .line 8
    iget-object v0, v8, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->d4()Lcuh;

    move-result-object v6

    .line 9
    iget-object v5, v8, Lw6k;->e:Lz6k;

    .line 10
    invoke-virtual {v5, v9}, Lz6k;->c(Lz6k;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v4}, Lz6k;->d(Lql0;)Z

    move-result v0

    if-nez v0, :cond_2

    return v11

    .line 13
    :cond_2
    iget-object v3, v10, Lz0k;->n0:Lmsh;

    .line 14
    invoke-virtual {v8, v6, v9, v5, v3}, Lc7k;->w(Lcuh;Lz6k;Lz6k;Lmsh;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz6k;->m()Lg3k;

    move-result-object v1

    .line 16
    iget v2, v1, Lg3k;->c:I

    const/16 v11, 0xf

    const/16 v16, 0x1

    if-eq v11, v2, :cond_7

    const/16 v11, 0x10

    if-ne v11, v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v2, p1

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v17, v4

    move-object v4, v11

    move/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v17

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc7k;->s(ZLz6k;Lz6k;Lmsh;Lql0;)V

    .line 18
    iget-boolean v0, v8, Lc7k;->m:Z

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 19
    iget-boolean v1, v8, Lc7k;->n:Z

    if-eqz v1, :cond_5

    :goto_1
    move v6, v1

    :goto_2
    move/from16 v22, v7

    goto/16 :goto_8

    :cond_5
    move-object/from16 v5, v17

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    goto :goto_6

    :cond_6
    move-object v11, v3

    move/from16 v18, v12

    move-object v12, v5

    move-object v5, v4

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    move-object v11, v3

    move-object/from16 v17, v4

    move/from16 v18, v12

    move-object v12, v5

    .line 20
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lz6k;->n()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 22
    iget v2, v1, Lg3k;->f:I

    invoke-virtual {v9, v1, v2}, Lz6k;->h(Lg3k;I)V

    move-object/from16 v5, v17

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v9, v2, v5, v14}, Lz6k;->e(ZLql0;Lz4k;)Z

    .line 24
    iget v2, v1, Lg3k;->f:I

    invoke-virtual {v12, v1, v2}, Lz6k;->h(Lg3k;I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lz6k;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-boolean v2, v14, Lz4k;->k:Z

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v1}, Lg3k;->m()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lz6k;->h(Lg3k;I)V

    .line 28
    invoke-virtual {v12, v9}, Lz6k;->c(Lz6k;)V

    .line 29
    iget-object v1, v10, Lz0k;->s0:Lql0;

    invoke-virtual {v12, v1}, Lz6k;->d(Lql0;)Z

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v5, v17

    goto :goto_3

    :goto_6
    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v17, v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lc7k;->z(ZLz6k;Lz6k;Lmsh;Lql0;)V

    .line 31
    iget-boolean v5, v8, Lc7k;->m:Z

    .line 32
    iget-boolean v1, v8, Lc7k;->n:Z

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    move v1, v15

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v19, v5

    move-object v5, v11

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    .line 33
    invoke-virtual/range {v0 .. v6}, Lc7k;->r(ZLcuh;Lz6k;Lz6k;Lmsh;Lql0;)V

    .line 34
    iget-boolean v0, v8, Lc7k;->m:Z

    or-int v1, v19, v0

    .line 35
    iget-boolean v0, v8, Lc7k;->n:Z

    if-eqz v0, :cond_d

    move v6, v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v20, v6

    :cond_d
    move/from16 v19, v0

    move/from16 v21, v1

    if-nez v21, :cond_f

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v11

    move/from16 v22, v7

    move-object/from16 v7, v17

    .line 36
    invoke-virtual/range {v0 .. v7}, Lc7k;->t(ZZLcuh;Lz6k;Lz6k;Lmsh;Lql0;)V

    .line 37
    iget-boolean v0, v8, Lc7k;->m:Z

    or-int v21, v21, v0

    .line 38
    iget-boolean v0, v8, Lc7k;->n:Z

    or-int v1, v19, v0

    if-eqz v1, :cond_e

    move v6, v1

    goto :goto_8

    :cond_e
    move v0, v1

    goto :goto_7

    :cond_f
    move/from16 v22, v7

    move/from16 v0, v19

    :goto_7
    if-nez v21, :cond_14

    move v6, v0

    :goto_8
    if-nez v6, :cond_10

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v22

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, v17

    .line 39
    invoke-virtual/range {v0 .. v5}, Lc7k;->u(ZZLz6k;Lz6k;Lql0;)V

    .line 40
    iget-boolean v0, v8, Lc7k;->n:Z

    or-int/2addr v6, v0

    :cond_10
    if-eqz v6, :cond_13

    .line 41
    iget-boolean v0, v14, Lz4k;->k:Z

    if-nez v0, :cond_11

    return v16

    .line 42
    :cond_11
    iget-object v0, v14, Lz4k;->u:Lv6k;

    iget v0, v0, Lv6k;->a:I

    if-ltz v0, :cond_12

    move-object/from16 v1, v17

    .line 43
    invoke-virtual {v8, v9, v1}, Lc7k;->B(Lz6k;Lql0;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    const/4 v2, 0x0

    move/from16 v3, v18

    .line 44
    invoke-virtual {v9, v13, v3}, Lz6k;->h(Lg3k;I)V

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    return v2

    :cond_14
    move-object v3, v11

    move-object v5, v12

    move-object/from16 v4, v17

    move/from16 v12, v18

    move-object/from16 v6, v20

    move/from16 v7, v22

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final z(ZLz6k;Lz6k;Lmsh;Lql0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz6k;",
            "Lz6k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc7k;->m:Z

    .line 2
    iput-boolean v0, p0, Lc7k;->n:Z

    .line 3
    iput-boolean v0, p0, Lc7k;->o:Z

    .line 4
    invoke-virtual {p3, p4}, Lz6k;->a(Lmsh;)C

    move-result v1

    invoke-static {v1}, Lb6k;->f(C)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lz6k;->n()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lw6k;->d:Lz4k;

    const/4 v4, 0x1

    .line 8
    :goto_0
    invoke-virtual {p2, p1, p5, v3}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2, p4}, Lz6k;->a(Lmsh;)C

    move-result v5

    invoke-static {v5}, Lb6k;->f(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p2}, Lz6k;->n()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lz6k;->m()Lg3k;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lz6k;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v4, p0, Lc7k;->m:Z

    .line 14
    iput-boolean v4, p0, Lc7k;->n:Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2, v2, v1}, Lz6k;->h(Lg3k;I)V

    .line 16
    invoke-virtual {p3, p2}, Lz6k;->c(Lz6k;)V

    .line 17
    invoke-virtual {p3, p5}, Lz6k;->d(Lql0;)Z

    .line 18
    :goto_2
    iput-boolean v4, p0, Lc7k;->o:Z

    return-void
.end method
