.class public Lsam;
.super Lef0;
.source "CTSourceProvider.java"


# instance fields
.field public b:Lk2m;

.field public c:Lrgm;

.field public d:Lyam;

.field public e:Lqam;

.field public f:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Lzam;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldbm;

.field public h:Ljn1;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lef0;-><init>()V

    .line 2
    iput-object p1, p0, Lsam;->b:Lk2m;

    .line 3
    new-instance v0, Lrgm;

    invoke-direct {v0, p1}, Lrgm;-><init>(Lk2m;)V

    iput-object v0, p0, Lsam;->c:Lrgm;

    .line 4
    new-instance p1, Lyam;

    invoke-direct {p1, p0}, Lyam;-><init>(Lsam;)V

    iput-object p1, p0, Lsam;->d:Lyam;

    .line 5
    new-instance p1, Lqam;

    invoke-direct {p1}, Lqam;-><init>()V

    iput-object p1, p0, Lsam;->e:Lqam;

    .line 6
    new-instance p1, Li32;

    invoke-direct {p1}, Li32;-><init>()V

    iput-object p1, p0, Lsam;->f:Li32;

    .line 7
    new-instance p1, Ldbm;

    invoke-direct {p1, p0}, Ldbm;-><init>(Lsam;)V

    iput-object p1, p0, Lsam;->g:Ldbm;

    .line 8
    invoke-virtual {p0}, Lsam;->p()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->F()Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Lis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lpt;Lif0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpt;->q0()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lsam;->y(I)Lzam;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lzam;

    invoke-direct {p1, p0}, Lzam;-><init>(Lsam;)V

    .line 4
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0, p1}, Li32;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lif0;->b()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lif0;->c()I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lzam;->q(Lif0;II)V

    .line 8
    iget-object p1, p0, Lsam;->e:Lqam;

    invoke-virtual {p1}, Lqam;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;I)[Lom1;
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lsam;->c:Lrgm;

    const/4 v2, 0x7

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    move-object v0, p1

    move v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p1
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lom1;->I:[Lom1;

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsam;->q()V

    .line 2
    invoke-virtual {p0}, Lsam;->u()V

    .line 3
    invoke-virtual {p0}, Lef0;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsam;->b:Lk2m;

    .line 5
    iput-object v0, p0, Lsam;->c:Lrgm;

    .line 6
    iput-object v0, p0, Lsam;->f:Li32;

    .line 7
    iput-object v0, p0, Lsam;->g:Ldbm;

    .line 8
    invoke-super {p0}, Lef0;->e()V

    return-void
.end method

.method public g(Laf0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsam;->u()V

    .line 2
    invoke-virtual {p1}, Laf0;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Laf0;->s(I)Lif0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lif0;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Lzam;

    invoke-direct {v3, p0}, Lzam;-><init>(Lsam;)V

    .line 6
    invoke-virtual {v2}, Lif0;->b()I

    move-result v4

    invoke-virtual {v2}, Lif0;->c()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lzam;->q(Lif0;II)V

    .line 7
    iget-object v2, p0, Lsam;->f:Li32;

    invoke-virtual {v2, v3}, Li32;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsam;->g:Ldbm;

    invoke-virtual {v0, p1}, Ldbm;->n(Laf0;)V

    return-void
.end method

.method public h(Lpt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpt;->q0()I

    move-result p1

    .line 2
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lsam;->f:Li32;

    invoke-virtual {v2, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzam;

    .line 4
    invoke-virtual {v2}, Lzam;->m()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    iget-object p1, p0, Lsam;->f:Li32;

    invoke-virtual {p1, v2}, Li32;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lsam;->e:Lqam;

    invoke-virtual {p1}, Lqam;->a()V

    return-void
.end method

.method public i(Lat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljf0;->c(Lat;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljf0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsam;->g:Ldbm;

    invoke-static {}, Ljf0$a;->b()Ljf0$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldbm;->m(ILjf0$a;)V

    return-void
.end method

.method public declared-synchronized k(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsam;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsam;->z(I)V

    .line 4
    iget-object p1, p0, Lsam;->e:Lqam;

    invoke-virtual {p1}, Lqam;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object p1, p0, Lef0;->a:Lis;

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    invoke-virtual {p1}, Lkf0;->h()V

    .line 6
    iget-object p1, p0, Lsam;->f:Li32;

    invoke-virtual {p1}, Li32;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    :try_start_3
    iget-object v2, p0, Lsam;->f:Li32;

    invoke-virtual {v2, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzam;

    invoke-virtual {v2}, Lzam;->l()Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lsam;->n()V

    .line 9
    :cond_2
    iget-object p1, p0, Lsam;->g:Ldbm;

    invoke-virtual {p1}, Ldbm;->l()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    or-int v1, v0, p1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lsam;->o()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr p1, v1

    .line 11
    :try_start_5
    iget-object v0, p0, Lef0;->a:Lis;

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkf0;->d(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 13
    :goto_1
    :try_start_6
    iget-object v0, p0, Lef0;->a:Lis;

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkf0;->d(Z)V

    .line 14
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Laf0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laf0;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsam;->f:Li32;

    invoke-virtual {v1}, Li32;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Laf0;->s(I)Lif0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lif0;->b()I

    move-result v4

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lsam;->y(I)Lzam;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 6
    new-instance v5, Lzam;

    invoke-direct {v5, p0}, Lzam;-><init>(Lsam;)V

    .line 7
    iget-object v6, p0, Lsam;->f:Li32;

    invoke-virtual {v6, v5}, Li32;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v5}, Lzam;->a()V

    .line 9
    invoke-virtual {v3}, Lif0;->c()I

    move-result v6

    invoke-virtual {v5, v3, v4, v6}, Lzam;->q(Lif0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()Ljn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsam;->h:Ljn1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->I()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object v0

    iput-object v0, p0, Lsam;->h:Ljn1;

    .line 3
    :cond_0
    iget-object v0, p0, Lsam;->h:Ljn1;

    return-object v0
.end method

.method public final n()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsam;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsam;->A()Z

    move-result v0

    .line 3
    new-instance v1, Lbbm$b;

    invoke-direct {v1}, Lbbm$b;-><init>()V

    .line 4
    invoke-virtual {v1}, Lbbm$b;->i()V

    .line 5
    iget-object v2, p0, Lef0;->a:Lis;

    invoke-virtual {v2}, Lis;->B()Lct;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lct;->C()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    invoke-virtual {v2, v5}, Lct;->y(I)Lbt;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lbt;->s0()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lbbm$b;->c()V

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 11
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpt;

    .line 12
    invoke-virtual {v9}, Lpt;->v0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lpt;->N()I

    move-result v10

    if-lez v10, :cond_1

    .line 13
    iget-object v10, p0, Lef0;->a:Lis;

    invoke-virtual {v10}, Lis;->Q()Laf0;

    move-result-object v10

    iget-object v11, p0, Lsam;->b:Lk2m;

    invoke-static {v9, v10, v11, v0, v1}, Lbbm;->d(Lpt;Laf0;Lk2m;ZLbbm$b;)V

    .line 14
    invoke-virtual {v1}, Lbbm$b;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    iget-object v1, p0, Lef0;->a:Lis;

    invoke-virtual {v1}, Lis;->i0()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lef0;->a:Lis;

    iget-object v1, p0, Lsam;->b:Lk2m;

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lis;->H0(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lsam;->d:Lyam;

    invoke-virtual {v0, v1}, Llgm;->e(Llgm$e;)V

    .line 2
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->w2()Ln4m;

    move-result-object v0

    iget-object v1, p0, Lsam;->d:Lyam;

    invoke-virtual {v0, v1}, Ln4m;->c(Lm4m;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lsam;->d:Lyam;

    invoke-virtual {v0, v1}, Llgm;->h(Llgm$e;)V

    .line 2
    iget-object v0, p0, Lsam;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->w2()Ln4m;

    move-result-object v0

    iget-object v1, p0, Lsam;->d:Lyam;

    invoke-virtual {v0, v1}, Ln4m;->d(Lm4m;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsam;->b:Lk2m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef0;->a:Lis;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsam;->b:Lk2m;

    return-object v0
.end method

.method public t()Lqam;
    .locals 3

    .line 1
    iget-object v0, p0, Lsam;->e:Lqam;

    iget-object v1, p0, Lsam;->f:Li32;

    invoke-virtual {p0}, Lsam;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqam;->i(Ljava/util/List;I)Lxam;

    .line 2
    iget-object v0, p0, Lsam;->e:Lqam;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lsam;->f:Li32;

    invoke-virtual {v2, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzam;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lzam;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->clear()V

    .line 5
    iget-object v0, p0, Lsam;->g:Ldbm;

    invoke-virtual {v0}, Ldbm;->e()V

    return-void
.end method

.method public v([Lom1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsam;->m()Ljn1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsam;->w([Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w([Lom1;Ljn1;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsam;->m()Ljn1;

    move-result-object p2

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsam;->c:Lrgm;

    invoke-static {v0, p1, p2}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1}, Lom1;->l0([Lom1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#REF!"

    return-object p1

    .line 5
    :cond_2
    throw p2

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lsam;->f:Li32;

    invoke-virtual {v3, v2}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzam;

    .line 3
    invoke-virtual {v3}, Lfbm;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final y(I)Lzam;
    .locals 4

    .line 1
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lsam;->f:Li32;

    invoke-virtual {v2, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzam;

    .line 3
    invoke-virtual {v2}, Lzam;->m()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final z(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Lsam;->f:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lsam;->f:Li32;

    invoke-virtual {v1, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzam;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lzam;->a()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
