.class public Lu6m;
.super Ljava/lang/Object;
.source "KmoHighLDuplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6m$a;
    }
.end annotation


# instance fields
.field public a:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6m;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public final a(Li9m;Lk9m;I)V
    .locals 1

    .line 1
    new-instance v0, Lf9m;

    invoke-direct {v0}, Lf9m;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lf9m;->m3(I)V

    .line 3
    invoke-virtual {p1, v0}, Li9m;->n4(Lf9m;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lk9m;->l0(Z)V

    return-void
.end method

.method public final b(Li9m;Lk9m;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu6m;->a(Li9m;Lk9m;I)V

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lu6m;->c(Li9m;Lk9m;I)V

    return-void
.end method

.method public final c(Li9m;Lk9m;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Li9m;->l4(I)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Li9m;->b4(S)V

    .line 3
    invoke-virtual {p2, p3}, Lk9m;->e0(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lk9m;->f0(Z)V

    .line 5
    invoke-virtual {p2, p3}, Lk9m;->g0(Z)V

    return-void
.end method

.method public d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->x0()Le3m;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    .line 5
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, v0, v3}, Le3m;->W(Lf2n;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 9
    sget-object v5, Ls3m$b;->Y:Ls3m$b;

    invoke-virtual {v4}, Lb3m;->i1()Ls3m$b;

    move-result-object v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v4}, Lb3m;->g1()[Lf2n;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 12
    invoke-static {v0, v9, v5}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v4}, Le3m;->H(Lb3m;)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Lb3m;->J0()Lb3m;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Lb3m;->p1(Ljava/util/List;)V

    .line 17
    iget-object v6, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v4, v5, v6}, Lb3m;->H0(Ljava/util/List;Lo2m;)Z

    .line 18
    invoke-virtual {v1, v4}, Le3m;->q(Lb3m;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v2}, Lq2m;->commit()V

    .line 20
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 21
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 23
    throw v0
.end method

.method public e()Lu6m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu6m;->a:Lo2m;

    invoke-static {v0, v1}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lu6m$a;->B:Lu6m$a;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu6m;->a:Lo2m;

    invoke-static {v0, v1}, Lz5m;->o(Lvsm;Lo2m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lu6m$a;->S:Lu6m$a;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lu6m;->a:Lo2m;

    invoke-static {v0}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo2m;->O4(Lf2n;)V

    .line 8
    sget-object v0, Lu6m$a;->I:Lu6m$a;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->x0()Le3m;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Le3m;->W(Lf2n;Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    .line 6
    sget-object v2, Ls3m$b;->Y:Ls3m$b;

    invoke-virtual {v1}, Lb3m;->i1()Ls3m$b;

    move-result-object v1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v5

    .line 4
    new-instance v6, Lk9m;

    invoke-direct {v6}, Lk9m;-><init>()V

    .line 5
    invoke-virtual {p0, v5, v6, p1, p2}, Lu6m;->b(Li9m;Lk9m;II)V

    .line 6
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->o()V

    .line 8
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 10
    invoke-virtual {v1, v2}, Le3m;->D(Lf2n;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v7, p0, Lu6m;->a:Lo2m;

    invoke-virtual/range {v1 .. v7}, Le3m;->x(Lf2n;ZZLi9m;Lk9m;Lo2m;)Lb3m;

    .line 12
    invoke-interface {p1}, Lq2m;->commit()V

    .line 13
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 14
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lu6m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 16
    throw p1
.end method
