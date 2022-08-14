.class public Lnxo;
.super Ljava/lang/Object;
.source "PptwAnimationBuilds.java"


# instance fields
.field public a:Lvko;


# direct methods
.method public constructor <init>(Lvko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxo;->a:Lvko;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lpko;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpko;->c()Ltko;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnxo;->d(Lxv0;Ltko;)V

    .line 2
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    .line 3
    invoke-virtual {p2}, Lpko;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Lsdo;->d(I)V

    .line 4
    invoke-virtual {v0}, Lsdo;->a()I

    move-result p2

    const/16 v1, 0x2b07

    invoke-interface {p1, v1, p2}, Lxv0;->d(II)V

    .line 5
    invoke-virtual {v0, p1}, Lsdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final b(Lxv0;Lqko;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqko;->c()Ltko;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnxo;->d(Lxv0;Ltko;)V

    .line 2
    new-instance v0, Lrdo;

    invoke-direct {v0}, Lrdo;-><init>()V

    .line 3
    invoke-virtual {p2}, Lqko;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lqko;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lrdo;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lqko;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lqko;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Lrdo;->e(Z)V

    :cond_1
    const/16 p2, 0x2b05

    .line 7
    invoke-virtual {v0}, Lrdo;->a()I

    move-result v1

    invoke-interface {p1, p2, v1}, Lxv0;->d(II)V

    .line 8
    invoke-virtual {v0, p1}, Lrdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final c(Lxv0;Lsko;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lsko;->c()Ltko;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnxo;->d(Lxv0;Ltko;)V

    .line 2
    new-instance v0, Lxdo;

    invoke-direct {v0}, Lxdo;-><init>()V

    .line 3
    invoke-virtual {p2}, Lsko;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lsko;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->l(I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsko;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lsko;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->m(I)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsko;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lsko;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->j(Z)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lsko;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Lsko;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->i(Z)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lsko;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p2}, Lsko;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->h(Z)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lsko;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2}, Lsko;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lxdo;->n(I)V

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2b09

    .line 15
    invoke-virtual {v0}, Lxdo;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 16
    invoke-virtual {v0, p1}, Lxdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 17
    invoke-interface {p1}, Lxv0;->p()V

    .line 18
    invoke-virtual {p2}, Lsko;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p2}, Lsko;->e()Lsko$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsko$a;->e(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luko;

    .line 22
    new-instance v1, Lvdo;

    invoke-direct {v1}, Lvdo;-><init>()V

    .line 23
    invoke-virtual {v0}, Luko;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Luko;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lvdo;->d(I)V

    :cond_7
    const/16 v2, 0x2b0a

    .line 25
    invoke-virtual {v1}, Lvdo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 26
    invoke-virtual {v1, p1}, Lvdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 27
    invoke-interface {p1}, Lxv0;->p()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Luko;->d()Luko$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Luko$a;->e(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    .line 31
    new-instance v2, Lpxo;

    iget-object v3, p0, Lnxo;->a:Lvko;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpxo;-><init>(Lvko;Lpwo;)V

    .line 32
    invoke-virtual {v2, p1, v1, v4}, Lpxo;->q(Lxv0;Lmko;[J)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d(Lxv0;Ltko;)V
    .locals 2

    .line 1
    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    .line 2
    invoke-virtual {p2}, Ltko;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdo;->i(I)V

    .line 3
    invoke-virtual {p2}, Ltko;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdo;->h(I)V

    .line 4
    invoke-virtual {p2}, Ltko;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lhdo;->f(Z)V

    :cond_0
    const/16 p2, 0x2b03

    .line 6
    invoke-virtual {v0}, Lhdo;->a()I

    move-result v1

    invoke-interface {p1, p2, v1}, Lxv0;->d(II)V

    .line 7
    invoke-virtual {v0, p1}, Lhdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public e(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxo;->a:Lvko;

    invoke-virtual {v0}, Lvko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2b02

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lnxo;->a:Lvko;

    invoke-virtual {v1}, Lvko;->d()Lvko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvko$a;->f(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loko;

    .line 6
    invoke-virtual {v1}, Loko;->v()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Loko;->j()Lsko;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnxo;->c(Lxv0;Lsko;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Loko;->h()Lqko;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnxo;->b(Lxv0;Lqko;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Loko;->d()Lpko;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnxo;->a(Lxv0;Lpko;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method
