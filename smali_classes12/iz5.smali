.class public Liz5;
.super Ljava/lang/Object;
.source "ShapePropertiesLabel.java"


# instance fields
.field public a:Lxt5;

.field public b:Lj06;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz5;->a:Lxt5;

    .line 3
    iput-object p2, p0, Liz5;->b:Lj06;

    .line 4
    iput-object p3, p0, Liz5;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Liz5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liz5;->a:Lxt5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liz5;->c:Ljava/lang/String;

    iget-object v1, p0, Liz5;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk06;->d:Ljava/util/Map;

    iget-object v1, p0, Liz5;->a:Lxt5;

    .line 5
    invoke-virtual {v1}, Lxt5;->b()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bwMode"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->B()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->M()Ltr5;

    move-result-object v0

    const-string v2, "xfrm"

    invoke-static {p1, v0, v1, v2}, Lb06;->a(Lvb2;Ltr5;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->t()Lrt5;

    move-result-object v0

    invoke-virtual {v0}, Lrt5;->w()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->t()Lrt5;

    move-result-object v0

    invoke-virtual {v0}, Lrt5;->f()Lpt5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liz5;->e(Lvb2;Lpt5;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->t()Lrt5;

    move-result-object v0

    invoke-virtual {v0}, Lrt5;->s()Lst5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liz5;->g(Lvb2;Lst5;)V

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    iget-object v2, p0, Liz5;->b:Lj06;

    invoke-static {p1, v0, v2}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    .line 15
    :cond_6
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ltz5;

    iget-object v2, p0, Liz5;->a:Lxt5;

    invoke-virtual {v2}, Lxt5;->E()Lvt5;

    move-result-object v2

    iget-object v3, p0, Liz5;->b:Lj06;

    const-string v4, "ln"

    invoke-direct {v0, v2, v1, v4, v3}, Ltz5;-><init>(Lvt5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    .line 17
    invoke-virtual {v0, p1}, Ltz5;->b(Lvb2;)V

    .line 18
    :cond_7
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->j()Lns5;

    move-result-object v0

    iget-object v1, p0, Liz5;->b:Lj06;

    invoke-static {p1, v0, v1}, Llz5;->a(Lvb2;Lns5;Lj06;)V

    .line 20
    :cond_8
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lxz5;

    iget-object v1, p0, Liz5;->a:Lxt5;

    invoke-virtual {v1}, Lxt5;->K()Lvu5;

    move-result-object v1

    invoke-direct {v0, v1}, Lxz5;-><init>(Lvu5;)V

    .line 22
    invoke-virtual {v0, p1}, Lxz5;->a(Lvb2;)V

    .line 23
    :cond_9
    iget-object v0, p0, Liz5;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lyz5;

    iget-object v1, p0, Liz5;->a:Lxt5;

    invoke-virtual {v1}, Lxt5;->L()Lou5;

    move-result-object v1

    invoke-direct {v0, v1}, Lyz5;-><init>(Lou5;)V

    .line 25
    invoke-virtual {v0, p1}, Lyz5;->a(Lvb2;)V

    .line 26
    :cond_a
    iget-object v0, p0, Liz5;->c:Ljava/lang/String;

    iget-object v1, p0, Liz5;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ljava/lang/String;Lmt5;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lmt5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lmt5;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lmt5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lmt5;->b()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lvb2;Ljava/lang/String;Lnt5;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lnt5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lnt5;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lnt5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lnt5;->d()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lvb2;Lot5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "a"

    .line 1
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lot5;->o()Lnt5;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, p1, v2, v1}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 3
    invoke-virtual {p2}, Lot5;->p()Lnt5;

    move-result-object p2

    const-string v1, "y"

    invoke-virtual {p0, p1, v1, p2}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 4
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Lpt5;)V
    .locals 9

    const-string v0, "a"

    const-string v1, "custGeom"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "avLst"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lpt5;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lpt5;->c()Lpt5$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpt5$c;->h(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt5;

    .line 7
    invoke-virtual {p0, p1, v4}, Liz5;->f(Lvb2;Lqt5;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lpt5;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gdLst"

    .line 10
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Lpt5;->s()Lpt5$f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpt5$f;->h(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt5;

    .line 14
    invoke-virtual {p0, p1, v4}, Liz5;->f(Lvb2;Lqt5;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "ahLst"

    .line 16
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lpt5;->t()Z

    move-result v3

    const-string v4, "pos"

    if-eqz v3, :cond_13

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p2}, Lpt5;->b()Lpt5$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lpt5$b;->h(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt5$a;

    .line 21
    invoke-virtual {v5}, Lpt5$a;->j()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22
    invoke-virtual {v5}, Lpt5$a;->c()Lpt5$a$b;

    move-result-object v5

    const-string v6, "ahXY"

    .line 23
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lpt5$a$b;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v5}, Lpt5$a$b;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefX"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v5}, Lpt5$a$b;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v5}, Lpt5$a$b;->y()Lnt5;

    move-result-object v7

    const-string v8, "minX"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 28
    :cond_5
    invoke-virtual {v5}, Lpt5$a$b;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v5}, Lpt5$a$b;->w()Lnt5;

    move-result-object v7

    const-string v8, "maxX"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 30
    :cond_6
    invoke-virtual {v5}, Lpt5$a$b;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v5}, Lpt5$a$b;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefY"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual {v5}, Lpt5$a$b;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v5}, Lpt5$a$b;->z()Lnt5;

    move-result-object v7

    const-string v8, "minY"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 34
    :cond_8
    invoke-virtual {v5}, Lpt5$a$b;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {v5}, Lpt5$a$b;->x()Lnt5;

    move-result-object v7

    const-string v8, "maxY"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 36
    :cond_9
    invoke-virtual {v5}, Lpt5$a$b;->s()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    invoke-virtual {v5}, Lpt5$a$b;->A()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 38
    :cond_a
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_b
    invoke-virtual {v5}, Lpt5$a;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v5}, Lpt5$a;->b()Lpt5$a$a;

    move-result-object v5

    const-string v6, "ahPolar"

    .line 41
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lpt5$a$a;->n()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 43
    invoke-virtual {v5}, Lpt5$a$a;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefR"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_c
    invoke-virtual {v5}, Lpt5$a$a;->r()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 45
    invoke-virtual {v5}, Lpt5$a$a;->z()Lnt5;

    move-result-object v7

    const-string v8, "minR"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 46
    :cond_d
    invoke-virtual {v5}, Lpt5$a$a;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-virtual {v5}, Lpt5$a$a;->x()Lnt5;

    move-result-object v7

    const-string v8, "maxR"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 48
    :cond_e
    invoke-virtual {v5}, Lpt5$a$a;->m()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {v5}, Lpt5$a$a;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefAng"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    invoke-virtual {v5}, Lpt5$a$a;->q()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-virtual {v5}, Lpt5$a$a;->y()Lmt5;

    move-result-object v7

    const-string v8, "minAng"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->b(Lvb2;Ljava/lang/String;Lmt5;)V

    .line 52
    :cond_10
    invoke-virtual {v5}, Lpt5$a$a;->o()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 53
    invoke-virtual {v5}, Lpt5$a$a;->w()Lmt5;

    move-result-object v7

    const-string v8, "maxAng"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->b(Lvb2;Ljava/lang/String;Lmt5;)V

    .line 54
    :cond_11
    invoke-virtual {v5}, Lpt5$a$a;->s()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 55
    invoke-virtual {v5}, Lpt5$a$a;->A()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 56
    :cond_12
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_13
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lpt5;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p2}, Lpt5;->h()Lpt5$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpt5$e;->h(Ljava/util/Collection;)V

    const-string v3, "cxnLst"

    .line 61
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt5$d;

    const-string v6, "cxn"

    .line 63
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lpt5$d;->b()Lmt5;

    move-result-object v7

    const-string v8, "ang"

    .line 65
    invoke-virtual {p0, p1, v8, v7}, Liz5;->b(Lvb2;Ljava/lang/String;Lmt5;)V

    .line 66
    invoke-virtual {v5}, Lpt5$d;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 67
    invoke-virtual {v5}, Lpt5$d;->m()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 68
    :cond_14
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_15
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_16
    invoke-virtual {p2}, Lpt5;->y()Z

    move-result v2

    const-string v3, "b"

    const-string v4, "r"

    if-nez v2, :cond_17

    .line 71
    invoke-virtual {p2}, Lpt5;->E()Lpt5$g;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lpt5$g;->p()Lnt5;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lnt5;->m(I)V

    .line 73
    invoke-virtual {v2}, Lpt5$g;->v()Lnt5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lnt5;->m(I)V

    .line 74
    invoke-virtual {v2}, Lpt5$g;->s()Lnt5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnt5;->n(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lpt5$g;->b()Lnt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnt5;->n(Ljava/lang/String;)V

    .line 76
    :cond_17
    invoke-virtual {p2}, Lpt5;->y()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 77
    invoke-virtual {p2}, Lpt5;->E()Lpt5$g;

    move-result-object v2

    const-string v5, "rect"

    .line 78
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lpt5$g;->p()Lnt5;

    move-result-object v6

    const-string v7, "l"

    invoke-virtual {p0, p1, v7, v6}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 80
    invoke-virtual {v2}, Lpt5$g;->v()Lnt5;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {p0, p1, v7, v6}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 81
    invoke-virtual {v2}, Lpt5$g;->s()Lnt5;

    move-result-object v6

    .line 82
    invoke-virtual {p0, p1, v4, v6}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 83
    invoke-virtual {v2}, Lpt5$g;->b()Lnt5;

    move-result-object v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 85
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p2}, Lpt5;->D()Lpt5$i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lpt5$i;->h(Ljava/util/Collection;)V

    const-string p2, "pathLst"

    .line 88
    invoke-interface {p1, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt5$h;

    const-string v4, "path"

    .line 90
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lpt5$h;->m()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 92
    invoke-virtual {v3}, Lpt5$h;->A()I

    move-result v5

    const-string v6, "w"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 93
    :cond_19
    invoke-virtual {v3}, Lpt5$h;->j()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 94
    invoke-virtual {v3}, Lpt5$h;->g()I

    move-result v5

    const-string v6, "h"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 95
    :cond_1a
    invoke-virtual {v3}, Lpt5$h;->i()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 96
    sget-object v5, Lk06;->w:Ljava/util/Map;

    invoke-virtual {v3}, Lpt5$h;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "fill"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1b
    invoke-virtual {v3}, Lpt5$h;->l()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 98
    invoke-virtual {v3}, Lpt5$h;->p()Z

    move-result v5

    const-string v6, "stroke"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 99
    :cond_1c
    invoke-virtual {v3}, Lpt5$h;->h()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 100
    invoke-virtual {v3}, Lpt5$h;->o()Z

    move-result v5

    const-string v6, "extrusionOk"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 101
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3}, Lpt5$h;->s()Lpt5$h$d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lpt5$h$d;->h(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt5$h$c;

    .line 104
    invoke-virtual {v5}, Lpt5$h$c;->z()I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v7, 0x1

    const-string v8, "pt"

    if-eq v6, v7, :cond_22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_21

    const/4 v7, 0x3

    if-eq v6, v7, :cond_20

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1e

    goto :goto_5

    :cond_1e
    const-string v6, "quadBezTo"

    .line 105
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Lpt5$h$c;->w()Lpt5$h$e;

    move-result-object v6

    invoke-virtual {v6}, Lpt5$h$e;->f()Lot5;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Lpt5$h$c;->w()Lpt5$h$e;

    move-result-object v5

    invoke-virtual {v5}, Lpt5$h$e;->p()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    const-string v5, "quadBezTo"

    .line 108
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    const-string v6, "cubicBezTo"

    .line 109
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lpt5$h$c;->f()Lpt5$h$b;

    move-result-object v7

    invoke-virtual {v7}, Lpt5$h$b;->f()Lot5;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lpt5$h$c;->f()Lpt5$h$b;

    move-result-object v7

    invoke-virtual {v7}, Lpt5$h$b;->r()Lot5;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Lpt5$h$c;->f()Lpt5$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lpt5$h$b;->s()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    const-string v6, "arcTo"

    .line 114
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Lpt5$h$c;->b()Lpt5$h$a;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lpt5$h$a;->v()Lnt5;

    move-result-object v7

    const-string v8, "wR"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 117
    invoke-virtual {v5}, Lpt5$h$a;->n()Lnt5;

    move-result-object v7

    const-string v8, "hR"

    invoke-virtual {p0, p1, v8, v7}, Liz5;->c(Lvb2;Ljava/lang/String;Lnt5;)V

    .line 118
    invoke-virtual {v5}, Lpt5$h$a;->t()Lmt5;

    move-result-object v7

    const-string v8, "stAng"

    .line 119
    invoke-virtual {p0, p1, v8, v7}, Liz5;->b(Lvb2;Ljava/lang/String;Lmt5;)V

    .line 120
    invoke-virtual {v5}, Lpt5$h$a;->u()Lmt5;

    move-result-object v5

    const-string v7, "swAng"

    .line 121
    invoke-virtual {p0, p1, v7, v5}, Liz5;->b(Lvb2;Ljava/lang/String;Lmt5;)V

    .line 122
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    const-string v6, "lnTo"

    .line 123
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Lpt5$h$c;->s()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const-string v6, "moveTo"

    .line 126
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Lpt5$h$c;->u()Lot5;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Liz5;->d(Lvb2;Lot5;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_23
    const-string v5, "close"

    .line 129
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 131
    :cond_24
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 132
    :cond_25
    invoke-interface {p1, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Lqt5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "gd"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lqt5;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lqt5;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "fmla"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;Lst5;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "prstGeom"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lst5;->r()I

    move-result v2

    .line 3
    sget-object v3, Lk06;->f:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prst"

    .line 5
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lst5;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x21

    if-eq v3, v2, :cond_1

    const-string v2, "avLst"

    .line 7
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p2}, Lst5;->b()Lst5$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lst5$a;->h(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt5;

    .line 11
    invoke-virtual {p0, p1, v3}, Liz5;->f(Lvb2;Lqt5;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
