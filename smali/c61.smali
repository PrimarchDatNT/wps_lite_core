.class public Lc61;
.super Ljava/lang/Object;
.source "ShapePropertiesLabel.java"


# instance fields
.field public a:Lwy0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc61;->a:Lwy0;

    .line 3
    iput-object p2, p0, Lc61;->b:Lp61;

    .line 4
    iput-object p3, p0, Lc61;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc61;->a:Lwy0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc61;->c:Ljava/lang/String;

    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lq61;->d:Ljava/util/Map;

    iget-object v1, p0, Lc61;->a:Lwy0;

    .line 5
    invoke-virtual {v1}, Lwy0;->B()I

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
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    const-string v2, "xfrm"

    invoke-static {p1, v0, v1, v2}, La61;->a(Lvb2;Lhx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->y()Lvx0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc61;->c(Lvb2;Lvx0;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc61;->e(Lvb2;Lyx0;)V

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    iget-object v2, p0, Lc61;->b:Lp61;

    invoke-static {p1, v0, v2}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ls51;

    iget-object v2, p0, Lc61;->a:Lwy0;

    invoke-virtual {v2}, Lwy0;->m()Lty0;

    move-result-object v2

    iget-object v3, p0, Lc61;->b:Lp61;

    const-string v4, "ln"

    invoke-direct {v0, v2, v1, v4, v3}, Ls51;-><init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 17
    invoke-virtual {v0, p1}, Ls51;->b(Lvb2;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->p()Lvw0;

    move-result-object v0

    iget-object v1, p0, Lc61;->b:Lp61;

    invoke-static {p1, v0, v1}, Lk51;->a(Lvb2;Lvw0;Lp61;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lw51;

    iget-object v1, p0, Lc61;->a:Lwy0;

    invoke-virtual {v1}, Lwy0;->b()Lj01;

    move-result-object v1

    invoke-direct {v0, v1}, Lw51;-><init>(Lj01;)V

    .line 22
    invoke-virtual {v0, p1}, Lw51;->a(Lvb2;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lc61;->a:Lwy0;

    invoke-virtual {v0}, Lwy0;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lx51;

    iget-object v1, p0, Lc61;->a:Lwy0;

    invoke-virtual {v1}, Lwy0;->e()Lb01;

    move-result-object v1

    invoke-direct {v0, v1}, Lx51;-><init>(Lb01;)V

    .line 25
    invoke-virtual {v0, p1}, Lx51;->a(Lvb2;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lc61;->c:Ljava/lang/String;

    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lux0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "a"

    .line 1
    invoke-interface {p1, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lux0;->q()Ltx0;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, p1, v2, v1}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 3
    invoke-virtual {p2}, Lux0;->r()Ltx0;

    move-result-object p2

    const-string v1, "y"

    invoke-virtual {p0, p1, v1, p2}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 4
    invoke-interface {p1, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lvx0;)V
    .locals 9

    const-string v0, "a"

    const-string v1, "custGeom"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "avLst"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lvx0;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lvx0;->x()Lvx0$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvx0$c;->e(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx0;

    .line 7
    invoke-virtual {p0, p1, v4}, Lc61;->d(Lvb2;Lwx0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lvx0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gdLst"

    .line 10
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Lvx0;->v()Lvx0$f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvx0$f;->e(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx0;

    .line 14
    invoke-virtual {p0, p1, v4}, Lc61;->d(Lvb2;Lwx0;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "ahLst"

    .line 16
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lvx0;->u()Z

    move-result v3

    const-string v4, "pos"

    if-eqz v3, :cond_13

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p2}, Lvx0;->t()Lvx0$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvx0$b;->e(Ljava/util/Collection;)V

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

    check-cast v5, Lvx0$a;

    .line 21
    invoke-virtual {v5}, Lvx0$a;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22
    invoke-virtual {v5}, Lvx0$a;->j()Lvx0$a$b;

    move-result-object v5

    const-string v6, "ahXY"

    .line 23
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lvx0$a$b;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v5}, Lvx0$a$b;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefX"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v5}, Lvx0$a$b;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v5}, Lvx0$a$b;->r()Ltx0;

    move-result-object v7

    const-string v8, "minX"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 28
    :cond_5
    invoke-virtual {v5}, Lvx0$a$b;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v5}, Lvx0$a$b;->n()Ltx0;

    move-result-object v7

    const-string v8, "maxX"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 30
    :cond_6
    invoke-virtual {v5}, Lvx0$a$b;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v5}, Lvx0$a$b;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefY"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual {v5}, Lvx0$a$b;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v5}, Lvx0$a$b;->t()Ltx0;

    move-result-object v7

    const-string v8, "minY"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 34
    :cond_8
    invoke-virtual {v5}, Lvx0$a$b;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {v5}, Lvx0$a$b;->p()Ltx0;

    move-result-object v7

    const-string v8, "maxY"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 36
    :cond_9
    invoke-virtual {v5}, Lvx0$a$b;->w()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    invoke-virtual {v5}, Lvx0$a$b;->v()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 38
    :cond_a
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :cond_b
    invoke-virtual {v5}, Lvx0$a;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v5}, Lvx0$a;->l()Lvx0$a$a;

    move-result-object v5

    const-string v6, "ahPolar"

    .line 41
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lvx0$a$a;->m()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 43
    invoke-virtual {v5}, Lvx0$a$a;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefR"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_c
    invoke-virtual {v5}, Lvx0$a$a;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 45
    invoke-virtual {v5}, Lvx0$a$a;->t()Ltx0;

    move-result-object v7

    const-string v8, "minR"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 46
    :cond_d
    invoke-virtual {v5}, Lvx0$a$a;->q()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-virtual {v5}, Lvx0$a$a;->p()Ltx0;

    move-result-object v7

    const-string v8, "maxR"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 48
    :cond_e
    invoke-virtual {v5}, Lvx0$a$a;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {v5}, Lvx0$a$a;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gdRefAng"

    invoke-interface {p1, v8, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    invoke-virtual {v5}, Lvx0$a$a;->s()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-virtual {v5}, Lvx0$a$a;->r()Lsx0;

    move-result-object v7

    const-string v8, "minAng"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->f(Lvb2;Ljava/lang/String;Lsx0;)V

    .line 52
    :cond_10
    invoke-virtual {v5}, Lvx0$a$a;->o()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 53
    invoke-virtual {v5}, Lvx0$a$a;->n()Lsx0;

    move-result-object v7

    const-string v8, "maxAng"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->f(Lvb2;Ljava/lang/String;Lsx0;)V

    .line 54
    :cond_11
    invoke-virtual {v5}, Lvx0$a$a;->w()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 55
    invoke-virtual {v5}, Lvx0$a$a;->v()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 56
    :cond_12
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_13
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lvx0;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p2}, Lvx0;->r()Lvx0$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvx0$e;->e(Ljava/util/Collection;)V

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

    check-cast v5, Lvx0$d;

    const-string v6, "cxn"

    .line 63
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lvx0$d;->o()Lsx0;

    move-result-object v7

    const-string v8, "ang"

    .line 65
    invoke-virtual {p0, p1, v8, v7}, Lc61;->f(Lvb2;Ljava/lang/String;Lsx0;)V

    .line 66
    invoke-virtual {v5}, Lvx0$d;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 67
    invoke-virtual {v5}, Lvx0$d;->n()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 68
    :cond_14
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_15
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_16
    invoke-virtual {p2}, Lvx0;->q()Z

    move-result v2

    const-string v3, "b"

    const-string v4, "r"

    if-nez v2, :cond_17

    .line 71
    invoke-virtual {p2}, Lvx0;->p()Lvx0$g;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lvx0$g;->q()Ltx0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltx0;->e(I)V

    .line 73
    invoke-virtual {v2}, Lvx0$g;->r()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ltx0;->e(I)V

    .line 74
    invoke-virtual {v2}, Lvx0$g;->t()Ltx0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltx0;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lvx0$g;->u()Ltx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltx0;->i(Ljava/lang/String;)V

    .line 76
    :cond_17
    invoke-virtual {p2}, Lvx0;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 77
    invoke-virtual {p2}, Lvx0;->p()Lvx0$g;

    move-result-object v2

    const-string v5, "rect"

    .line 78
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lvx0$g;->q()Ltx0;

    move-result-object v6

    const-string v7, "l"

    invoke-virtual {p0, p1, v7, v6}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 80
    invoke-virtual {v2}, Lvx0$g;->r()Ltx0;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {p0, p1, v7, v6}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 81
    invoke-virtual {v2}, Lvx0$g;->t()Ltx0;

    move-result-object v6

    .line 82
    invoke-virtual {p0, p1, v4, v6}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 83
    invoke-virtual {v2}, Lvx0$g;->u()Ltx0;

    move-result-object v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 85
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p2}, Lvx0;->z()Lvx0$i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lvx0$i;->h(Ljava/util/Collection;)V

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

    check-cast v3, Lvx0$h;

    const-string v4, "path"

    .line 90
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lvx0$h;->A()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 92
    invoke-virtual {v3}, Lvx0$h;->z()I

    move-result v5

    const-string v6, "w"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 93
    :cond_19
    invoke-virtual {v3}, Lvx0$h;->k()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 94
    invoke-virtual {v3}, Lvx0$h;->i()I

    move-result v5

    const-string v6, "h"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 95
    :cond_1a
    invoke-virtual {v3}, Lvx0$h;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 96
    sget-object v5, Lq61;->x:Ljava/util/Map;

    invoke-virtual {v3}, Lvx0$h;->w()I

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
    invoke-virtual {v3}, Lvx0$h;->y()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 98
    invoke-virtual {v3}, Lvx0$h;->x()Z

    move-result v5

    const-string v6, "stroke"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 99
    :cond_1c
    invoke-virtual {v3}, Lvx0$h;->v()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 100
    invoke-virtual {v3}, Lvx0$h;->u()Z

    move-result v5

    const-string v6, "extrusionOk"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 101
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lvx0$h$d;->h(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0$h$c;

    .line 104
    invoke-virtual {v5}, Lvx0$h$c;->p()I

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
    invoke-virtual {v5}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v6

    invoke-virtual {v6}, Lvx0$h$e;->n()Lux0;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$e;->p()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    const-string v5, "quadBezTo"

    .line 108
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    const-string v6, "cubicBezTo"

    .line 109
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v7

    invoke-virtual {v7}, Lvx0$h$b;->h()Lux0;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v7

    invoke-virtual {v7}, Lvx0$h$b;->j()Lux0;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v5

    invoke-virtual {v5}, Lvx0$h$b;->l()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    const-string v6, "arcTo"

    .line 114
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lvx0$h$a;->i()Ltx0;

    move-result-object v7

    const-string v8, "wR"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 117
    invoke-virtual {v5}, Lvx0$h$a;->o()Ltx0;

    move-result-object v7

    const-string v8, "hR"

    invoke-virtual {p0, p1, v8, v7}, Lc61;->g(Lvb2;Ljava/lang/String;Ltx0;)V

    .line 118
    invoke-virtual {v5}, Lvx0$h$a;->k()Lsx0;

    move-result-object v7

    const-string v8, "stAng"

    .line 119
    invoke-virtual {p0, p1, v8, v7}, Lc61;->f(Lvb2;Ljava/lang/String;Lsx0;)V

    .line 120
    invoke-virtual {v5}, Lvx0$h$a;->m()Lsx0;

    move-result-object v5

    const-string v7, "swAng"

    .line 121
    invoke-virtual {p0, p1, v7, v5}, Lc61;->f(Lvb2;Ljava/lang/String;Lsx0;)V

    .line 122
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    const-string v6, "lnTo"

    .line 123
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Lvx0$h$c;->v()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const-string v6, "moveTo"

    .line 126
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Lvx0$h$c;->t()Lux0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v8}, Lc61;->b(Lvb2;Lux0;Ljava/lang/String;)V

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

.method public final d(Lvb2;Lwx0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "gd"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lwx0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lwx0;->p()Ljava/lang/String;

    move-result-object p2

    const-string v2, "fmla"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Lyx0;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "prstGeom"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lyx0;->p()I

    move-result v2

    .line 3
    sget-object v3, Lq61;->f:Ljava/util/Map;

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
    invoke-virtual {p2}, Lyx0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x21

    if-eq v3, v2, :cond_1

    const/16 v3, 0xb0

    if-eq v3, v2, :cond_1

    const/16 v3, 0x20

    if-eq v3, v2, :cond_1

    const-string v2, "avLst"

    .line 7
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p2}, Lyx0;->x()Lyx0$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx0;

    .line 11
    invoke-virtual {p0, p1, v3}, Lc61;->d(Lvb2;Lwx0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Ljava/lang/String;Lsx0;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lsx0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lsx0;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lsx0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lsx0;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lvb2;Ljava/lang/String;Ltx0;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ltx0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ltx0;->n()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ltx0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Ltx0;->q()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
