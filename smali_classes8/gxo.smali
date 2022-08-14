.class public Lgxo;
.super Ljava/lang/Object;
.source "PptwOutline.java"


# instance fields
.field public a:Lty0;

.field public b:Lst0;

.field public c:Lrwo;


# direct methods
.method public constructor <init>(Lty0;Lst0;Lrwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxo;->a:Lty0;

    .line 3
    iput-object p2, p0, Lgxo;->b:Lst0;

    .line 4
    iput-object p3, p0, Lgxo;->c:Lrwo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1ff

    const v3, 0x180018

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 3
    iget-object v0, p0, Lgxo;->c:Lrwo;

    invoke-interface {v0}, Lqwo;->b()Lf6o;

    move-result-object v0

    iget-object v1, p0, Lgxo;->a:Lty0;

    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    iget-object v2, p0, Lgxo;->c:Lrwo;

    invoke-interface {v2}, Lqwo;->a()Lyy0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1c0

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 5
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->P()Lpx0$b;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    .line 9
    invoke-virtual {v1}, Lqx0;->E0()I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lqx0;->d()D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    iget-object v2, p0, Lgxo;->b:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x1c1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->z()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1cd

    iget-object v3, p0, Lgxo;->a:Lty0;

    invoke-virtual {v3}, Lty0;->z()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1c4

    iget-object v3, p0, Lgxo;->a:Lty0;

    invoke-virtual {v3}, Lty0;->O()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1cb

    iget-object v3, p0, Lgxo;->a:Lty0;

    invoke-virtual {v3}, Lty0;->X()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->e()Z

    .line 20
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->p()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 22
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d7

    iget-object v4, p0, Lgxo;->a:Lty0;

    invoke-virtual {v4}, Lty0;->p()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v2}, Lst0;->c(Ltt0;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->l()I

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lgxo;->b:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1ce

    iget-object v3, p0, Lgxo;->a:Lty0;

    invoke-virtual {v3}, Lty0;->l()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lgxo;->a:Lty0;

    invoke-virtual {v2}, Lty0;->f()Lty0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lty0$b;->f(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    mul-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x6

    .line 30
    new-array v3, v3, [B

    mul-int/lit8 v2, v2, 0x2

    int-to-short v1, v2

    .line 31
    invoke-static {v1}, Lwuo;->a(S)[B

    move-result-object v2

    .line 32
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v2, v2

    add-int/2addr v2, v5

    .line 34
    invoke-static {v1}, Lwuo;->a(S)[B

    move-result-object v1

    .line 35
    array-length v4, v1

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v1, v1

    add-int/2addr v2, v1

    const/16 v1, -0x10

    .line 37
    invoke-static {v1}, Lwuo;->a(S)[B

    move-result-object v1

    .line 38
    array-length v4, v1

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v1, v1

    add-int/2addr v2, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty0$a;

    .line 41
    invoke-virtual {v1}, Lty0$a;->c()D

    move-result-wide v6

    double-to-int v4, v6

    .line 42
    invoke-static {v4}, Lwuo;->b(I)[B

    move-result-object v4

    .line 43
    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    add-int/2addr v2, v4

    .line 45
    invoke-virtual {v1}, Lty0$a;->e()D

    move-result-wide v6

    double-to-int v1, v6

    .line 46
    invoke-static {v1}, Lwuo;->b(I)[B

    move-result-object v1

    .line 47
    array-length v4, v1

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v1, v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 49
    :cond_7
    new-instance v0, Lpt0;

    const/16 v1, 0x1cf

    invoke-direct {v0, v1, v3}, Lpt0;-><init>(S[B)V

    .line 50
    iget-object v1, p0, Lgxo;->b:Lst0;

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    .line 51
    :cond_8
    :goto_2
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->h()Lty0$c;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d0

    invoke-virtual {v0}, Lty0$c;->t()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 54
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d2

    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 55
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d3

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lgxo;->a:Lty0;

    invoke-virtual {v0}, Lty0;->j()Lty0$c;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d1

    invoke-virtual {v0}, Lty0$c;->t()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 59
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d4

    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 60
    iget-object v1, p0, Lgxo;->b:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1d5

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    :cond_a
    return-void
.end method
