.class public Luxh;
.super Ljava/lang/Object;
.source "TableSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxh$a;
    }
.end annotation


# instance fields
.field public a:Lkxh;


# direct methods
.method public constructor <init>(Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luxh;->a:Lkxh;

    .line 3
    iput-object p1, p0, Luxh;->a:Lkxh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Luxh;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    .line 4
    iget-object v3, p0, Luxh;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    invoke-interface {v2}, Luii;->getIndex()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    sub-int/2addr v3, v5

    .line 7
    invoke-interface {v0, v3}, Lvii;->z0(I)Luii;

    move-result-object v2

    invoke-interface {v2}, Luii;->getIndex()I

    move-result v2

    invoke-interface {v0}, Lvii;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 9
    throw v0
.end method

.method public b()Ln9i;
    .locals 7

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Luxh;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->j0()Lgai;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lgai;->e0()Lt9i;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v2}, Lt9i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v2}, Lt9i;->next()Z

    .line 11
    invoke-interface {v2}, Lt9i;->a()I

    move-result v4

    iget-object v5, p0, Luxh;->a:Lkxh;

    .line 12
    invoke-static {v0, v4, v5}, Ldbi;->a(Luuh;ILkxh;)Lm9i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lm9i;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9i;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, p0, Luxh;->a:Lkxh;

    invoke-static {v0, v2, v3}, Ldbi;->b(Luuh;[Lm9i;Lkxh;)Ln9i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 18
    throw v0
.end method

.method public c()Luxh$a;
    .locals 8

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 2
    sget-object v1, Loxh;->a0:Loxh;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Luxh$a;->T:Luxh$a;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Luxh;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v3, p0, Luxh;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v3

    .line 7
    iget-object v4, p0, Luxh;->a:Lkxh;

    invoke-interface {v4}, Lkxh;->getEnd()I

    move-result v4

    .line 8
    sget-object v5, Luxh$a;->B:Luxh$a;

    .line 9
    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Lxii;->S(II)Lvii;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    invoke-interface {v6}, Lvii;->i()I

    move-result v7

    if-gt v4, v7, :cond_7

    .line 11
    sget-object v7, Loxh;->Z:Loxh;

    if-ne v0, v7, :cond_2

    .line 12
    invoke-interface {v6}, Lvii;->d()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v6}, Lvii;->i()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 13
    sget-object v5, Luxh$a;->U:Luxh$a;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Luxh$a;->T:Luxh$a;

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 15
    sget-object v5, Luxh$a;->T:Luxh$a;

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v6, v3}, Lvii;->z0(I)Luii;

    move-result-object v0

    invoke-interface {v0, v3}, Luii;->w1(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Liii;->d()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-interface {v0}, Liii;->i()I

    move-result v0

    add-int/lit8 v6, v4, 0x1

    if-ne v0, v6, :cond_4

    .line 18
    sget-object v5, Luxh$a;->T:Luxh$a;

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 22
    sget-object v5, Luxh$a;->S:Luxh$a;

    goto :goto_0

    .line 23
    :cond_6
    sget-object v5, Luxh$a;->I:Luxh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lrjp;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 25
    throw v0
.end method

.method public d()Lrai;
    .locals 6

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Luxh;->a:Lkxh;

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    .line 6
    iget-object v3, p0, Luxh;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    .line 7
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lvii;->w0(I)Luii;

    move-result-object v2

    invoke-interface {v2}, Luii;->i()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-interface {v3, v2}, Lfm0;->e(I)I

    move-result v2

    iget-object v3, p0, Luxh;->a:Lkxh;

    .line 10
    invoke-static {v0, v2, v3}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v2

    new-array v3, v5, [Lpai;

    aput-object v2, v3, v4

    .line 11
    iget-object v2, p0, Luxh;->a:Lkxh;

    invoke-static {v0, v3, v2}, Ldbi;->o(Luuh;[Lpai;Lkxh;)Lrai;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 13
    throw v0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 2
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Luxh;->a:Lkxh;

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v3, Loxh;->Z:Loxh;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Luxh;->a:Lkxh;

    invoke-interface {v3}, Lkxh;->j0()Lgai;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lgai;->s0()Lvii;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgai;->v0(Lvii;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v4

    .line 10
    :cond_1
    :try_start_1
    sget-object v3, Loxh;->a0:Loxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 12
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luxh;->a:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->Z:Loxh;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luxh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
