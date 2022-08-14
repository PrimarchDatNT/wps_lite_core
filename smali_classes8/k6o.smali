.class public Lk6o;
.super Ljava/lang/Object;
.source "AnimEffectOperator.java"


# static fields
.field public static c:I


# instance fields
.field public a:Lj4o;

.field public b:Ln6o;


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6o;->a:Lj4o;

    .line 3
    invoke-virtual {p0}, Lk6o;->k()Ln6o;

    return-void
.end method

.method public static a(Lako$b;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lako$b;->e(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    .line 5
    invoke-static {v2, p1}, Lk6o;->b(Lmko;Z)V

    .line 6
    invoke-virtual {v2}, Lmko;->L()Lic2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lako$b;->g(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static b(Lmko;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmko;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmko;->u()Lako;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmko;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmko;->w()Lfko;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfko;->c()Lako;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmko;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lmko;->p()Lvjo;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvjo;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lvjo;->d()Lzjo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzjo;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lzjo;->m()Lako;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lmko;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lmko;->A()Lnko;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnko;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0}, Lnko;->d()Lzjo;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzjo;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0}, Lzjo;->m()Lako;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lmko;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lmko;->d()Lojo;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lojo;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p0}, Lmko;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lmko;->n()Ltjo;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltjo;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v0}, Ltjo;->g()Lyjo;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p0}, Lmko;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Lmko;->h()Lqjo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqjo;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v0}, Lqjo;->i()Lyjo;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p0}, Lmko;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lmko;->j()Lrjo;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrjo;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v0}, Lrjo;->h()Lyjo;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto/16 :goto_1

    .line 42
    :cond_8
    invoke-virtual {p0}, Lmko;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Lmko;->l()Lsjo;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsjo;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v0}, Lsjo;->g()Lyjo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto/16 :goto_1

    .line 48
    :cond_9
    invoke-virtual {p0}, Lmko;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lmko;->f()Lpjo;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lpjo;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v0}, Lpjo;->i()Lyjo;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto/16 :goto_1

    .line 54
    :cond_a
    invoke-virtual {p0}, Lmko;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {p0}, Lmko;->q()Lxjo;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lxjo;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v0}, Lxjo;->d()Lyjo;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto/16 :goto_1

    .line 60
    :cond_b
    invoke-virtual {p0}, Lmko;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lmko;->y()Lgko;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lgko;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v0}, Lgko;->e()Lyjo;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lyjo;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v0}, Lyjo;->t()Lako;

    move-result-object v3

    goto/16 :goto_1

    :goto_2
    if-nez v3, :cond_c

    return-void

    .line 66
    :cond_c
    invoke-virtual {v3}, Lako;->Q()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v3}, Lako;->P()Lako$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$a;->e(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbko;

    .line 70
    invoke-virtual {v6}, Lbko;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 71
    sget v7, Lk6o;->c:I

    invoke-virtual {v6, v7}, Lbko;->u(I)V

    .line 72
    invoke-virtual {v6}, Lbko;->A()Lic2;

    goto :goto_3

    .line 73
    :cond_e
    invoke-virtual {v3}, Lako;->P()Lako$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$a;->g(Ljava/lang/Iterable;)V

    .line 74
    :cond_f
    invoke-virtual {v3}, Lako;->L()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v3}, Lako;->K()Lako$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$a;->e(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbko;

    .line 78
    invoke-virtual {v6}, Lbko;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 79
    sget v7, Lk6o;->c:I

    invoke-virtual {v6, v7}, Lbko;->u(I)V

    .line 80
    invoke-virtual {v6}, Lbko;->A()Lic2;

    goto :goto_4

    .line 81
    :cond_11
    invoke-virtual {v3}, Lako;->K()Lako$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lako$a;->g(Ljava/lang/Iterable;)V

    :cond_12
    if-nez p1, :cond_13

    .line 82
    sget p1, Lk6o;->c:I

    add-int/2addr p1, v2

    sput p1, Lk6o;->c:I

    invoke-virtual {v3, p1}, Lako;->w0(I)V

    .line 83
    :cond_13
    invoke-virtual {p0}, Lmko;->L()Lic2;

    if-eqz v0, :cond_15

    .line 84
    invoke-virtual {v3}, Lako;->S()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 85
    invoke-virtual {v3}, Lako;->R()Lako$b;

    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lk6o;->a(Lako$b;Z)V

    .line 87
    :cond_14
    invoke-virtual {v3}, Lako;->J()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 88
    invoke-virtual {v3}, Lako;->I()Lako$b;

    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lk6o;->a(Lako$b;Z)V

    :cond_15
    return-void
.end method

.method public static c(Lf4o;Lh6o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh6o;->Y1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkco;

    .line 4
    invoke-virtual {v1}, Lkco;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lkco;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbo;

    .line 7
    invoke-virtual {v2}, Lzbo;->M()I

    move-result v2

    invoke-static {p0, v2}, Lk6o;->i(Lf4o;I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static h(Lvko;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput v0, Lk6o;->c:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lvko;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    .line 7
    invoke-static {v3, v0}, Lk6o;->b(Lmko;Z)V

    .line 8
    invoke-virtual {v3}, Lmko;->L()Lic2;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvko;->f()Lvko$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvko$b;->g(Ljava/lang/Iterable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lf4o;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lf4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2}, Lw3o;->Z()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lf4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(Lj4o;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2}, Lw3o;->Z()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static l(Lj4o;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj4o;->J3()Lh6o;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lk6o;->c(Lf4o;Lh6o;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v1

    invoke-virtual {v1}, Lk4o;->i2()Lh6o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v4

    invoke-static {v4, v1}, Lk6o;->c(Lf4o;Lh6o;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    invoke-virtual {v1}, Ll4o;->o2()Lh6o;

    move-result-object v3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lj4o;->Y3()Ll4o;

    move-result-object p0

    invoke-static {p0, v3}, Lk6o;->c(Lf4o;Lh6o;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static m(Lj4o;)Ln6o;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj4o;->J3()Lh6o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh6o;->Y1()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ln6o;

    invoke-direct {v2, p0}, Ln6o;-><init>(Lj4o;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ln6o;->t(Z)V

    .line 5
    invoke-virtual {v0}, Lh6o;->R1()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loko;

    .line 7
    invoke-virtual {v5}, Loko;->j()Lsko;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lsko;->c()Ltko;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ltko;->c()I

    move-result v7

    invoke-virtual {v6}, Ltko;->e()I

    move-result v6

    invoke-virtual {v5}, Lsko;->m()I

    move-result v5

    invoke-virtual {v2, v7, v6, v5}, Ln6o;->s(III)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkco;

    .line 11
    invoke-virtual {v4}, Lkco;->e()Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzbo;

    .line 13
    invoke-virtual {v7}, Lzbo;->D()Lj6o$b;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object v8

    .line 15
    invoke-virtual {v8, p0, v7}, Luao;->a(Lj4o;Lzbo;)Ll6o;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ll6o;->C()I

    move-result v8

    invoke-static {p0, v8}, Lk6o;->j(Lj4o;I)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v7}, Ll6o;->O()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v7}, Ll6o;->c()Ll6o$c;

    move-result-object v8

    invoke-virtual {v7}, Ll6o;->s()I

    move-result v9

    invoke-virtual {v7}, Ll6o;->C()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Ln6o;->p(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ll6o$c;->i(I)V

    .line 19
    :cond_5
    invoke-virtual {v4}, Lkco;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v2, v7}, Ln6o;->e(Ll6o;)Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v4}, Lkco;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lkco;->f()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lkco;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    invoke-virtual {v4}, Lkco;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnco;

    .line 23
    invoke-virtual {v8}, Lnco;->b()Laco;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v8}, Laco;->c()I

    move-result v9

    invoke-static {p0, v9}, Lk6o;->j(Lj4o;I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 25
    invoke-virtual {v2, v7}, Ln6o;->e(Ll6o;)Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v8}, Laco;->c()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Ln6o;->d(ILl6o;)Ljava/util/List;

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-virtual {v0}, Lh6o;->G1()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfco;

    .line 29
    invoke-virtual {v4}, Lbco;->z()I

    move-result v6

    invoke-static {p0, v6}, Lk6o;->j(Lj4o;I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    new-instance v6, Ltao;

    invoke-direct {v6}, Ltao;-><init>()V

    .line 31
    invoke-virtual {v4}, Lbco;->z()I

    move-result v7

    iput v7, v6, Ltao;->a:I

    .line 32
    invoke-virtual {v4}, Lfco;->G()Z

    move-result v7

    iput-boolean v7, v6, Ltao;->b:Z

    .line 33
    invoke-virtual {v4}, Lfco;->B()Z

    move-result v7

    iput-boolean v7, v6, Ltao;->e:Z

    .line 34
    invoke-virtual {v4}, Lfco;->C()I

    move-result v7

    iput v7, v6, Ltao;->g:I

    .line 35
    invoke-virtual {v4}, Lmco;->s()I

    move-result v7

    iput v7, v6, Ltao;->h:I

    .line 36
    invoke-virtual {v4}, Lfco;->D()F

    move-result v7

    iput v7, v6, Ltao;->f:F

    .line 37
    invoke-virtual {v4}, Lmco;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v6, Ltao;->i:Z

    .line 38
    invoke-virtual {v4}, Lfco;->F()Z

    move-result v7

    iput-boolean v7, v6, Ltao;->j:Z

    .line 39
    invoke-virtual {v4}, Lfco;->E()Z

    move-result v4

    iput-boolean v4, v6, Ltao;->d:Z

    .line 40
    invoke-virtual {v2, v6}, Ln6o;->b(Ltao;)V

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {v0}, Lh6o;->e2()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfco;

    .line 43
    invoke-virtual {v1}, Lbco;->z()I

    move-result v4

    invoke-static {p0, v4}, Lk6o;->j(Lj4o;I)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 44
    :cond_c
    new-instance v4, Ltao;

    invoke-direct {v4}, Ltao;-><init>()V

    .line 45
    invoke-virtual {v1}, Lbco;->z()I

    move-result v6

    iput v6, v4, Ltao;->a:I

    .line 46
    invoke-virtual {v1}, Lfco;->G()Z

    move-result v6

    iput-boolean v6, v4, Ltao;->b:Z

    .line 47
    invoke-virtual {v1}, Lfco;->B()Z

    move-result v6

    iput-boolean v6, v4, Ltao;->e:Z

    .line 48
    invoke-virtual {v1}, Lfco;->C()I

    move-result v6

    iput v6, v4, Ltao;->g:I

    .line 49
    invoke-virtual {v1}, Lmco;->s()I

    move-result v6

    iput v6, v4, Ltao;->h:I

    .line 50
    invoke-virtual {v1}, Lfco;->D()F

    move-result v6

    iput v6, v4, Ltao;->f:F

    .line 51
    invoke-virtual {v1}, Lmco;->b()I

    move-result v6

    if-ne v6, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v4, Ltao;->i:Z

    .line 52
    invoke-virtual {v1}, Lfco;->F()Z

    move-result v6

    iput-boolean v6, v4, Ltao;->j:Z

    .line 53
    invoke-virtual {v1}, Lfco;->E()Z

    move-result v1

    iput-boolean v1, v4, Ltao;->d:Z

    .line 54
    invoke-virtual {v2, v4}, Ln6o;->b(Ltao;)V

    goto :goto_4

    .line 55
    :cond_e
    invoke-virtual {v2, v5}, Ln6o;->t(Z)V

    return-object v2
.end method

.method public static n(Lj4o;Ln6o;)V
    .locals 31

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj4o;->K3()Lvko;

    move-result-object v2

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln6o;->u()I

    move-result v3

    if-lez v3, :cond_20

    .line 4
    invoke-static {}, Ls9o;->v()Lmko;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lmko;->u()Lako;

    move-result-object v4

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ln6o;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v14}, Lmko;->K(I)V

    .line 12
    invoke-virtual {v9}, Lmko;->w()Lfko;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v14}, Lfko;->p(Z)V

    .line 14
    invoke-virtual {v10, v14}, Lfko;->t(I)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, -0x1

    const/4 v14, 0x2

    const/4 v12, 0x5

    if-ne v11, v13, :cond_0

    const/16 v11, 0xa

    .line 16
    invoke-static {v8, v11, v14, v8}, Ls9o;->B(IIII)Lbko;

    move-result-object v11

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v10}, Lfko;->g()Lfko$a;

    move-result-object v11

    invoke-virtual {v11, v13}, Lfko$a;->g(Ljava/lang/Iterable;)V

    const/16 v11, 0x9

    .line 20
    invoke-static {v8, v11, v14, v8}, Ls9o;->B(IIII)Lbko;

    move-result-object v11

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10}, Lfko;->e()Lfko$a;

    move-result-object v11

    invoke-virtual {v11, v13}, Lfko$a;->g(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v10}, Lfko;->c()Lako;

    move-result-object v10

    const v11, 0x7fffffff

    .line 25
    invoke-virtual {v10, v11}, Lako;->v0(I)V

    const/4 v11, 0x4

    .line 26
    invoke-virtual {v10, v11}, Lako;->y0(I)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v8, v12, v13, v11}, Ls9o;->B(IIII)Lbko;

    move-result-object v11

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v10}, Lfko;->e()Lfko$a;

    move-result-object v11

    invoke-virtual {v11, v13}, Lfko$a;->g(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v10}, Lfko;->c()Lako;

    move-result-object v10

    const-string v11, "cancelBubble"

    .line 32
    invoke-virtual {v10, v11}, Lako;->j0(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v10, v11}, Lako;->l0(I)V

    .line 34
    invoke-virtual {v10, v12}, Lako;->y0(I)V

    .line 35
    invoke-virtual {v10, v14}, Lako;->J0(I)V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v8, v12, v13, v11}, Ls9o;->B(IIII)Lbko;

    move-result-object v11

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v10}, Lako;->P()Lako$a;

    move-result-object v11

    invoke-virtual {v11, v13}, Lako$a;->g(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {v10}, Lako;->M()Lbko;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v8}, Lbko;->v(I)V

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v11, v13}, Lbko;->w(I)V

    const/4 v13, 0x3

    .line 43
    invoke-virtual {v11, v13}, Lbko;->z(I)V

    .line 44
    invoke-virtual {v11, v13}, Lbko;->z(I)V

    .line 45
    invoke-virtual {v11, v8}, Lbko;->t(I)V

    .line 46
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move-object v12, v13

    move-object/from16 v18, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/16 v24, 0x0

    .line 47
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Ln6o;->o(I)I

    move-result v14

    if-ge v8, v14, :cond_1b

    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0, v14, v8}, Ln6o;->k(II)Ll6o;

    move-result-object v14

    move-object/from16 v25, v6

    .line 49
    invoke-virtual {v14}, Ll6o;->y()I

    move-result v6

    move-object/from16 v26, v7

    invoke-virtual {v14}, Ll6o;->z()I

    move-result v7

    invoke-static {v6, v7}, Lj6o;->a(II)Lj6o$b;

    move-result-object v6

    .line 50
    invoke-static {v6}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v29, v13

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v13, 0x1

    goto/16 :goto_12

    .line 51
    :cond_1
    invoke-virtual {v6, v14}, Luao;->b(Ll6o;)Lmko;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 52
    invoke-virtual {v6}, Lmko;->u()Lako;

    move-result-object v7

    invoke-virtual {v7}, Lako;->E()I

    move-result v7

    if-nez v8, :cond_5

    move-object/from16 v27, v1

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3

    const/4 v1, 0x3

    if-ne v7, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 53
    :goto_4
    invoke-static {v1}, Ls9o;->x(Z)Lmko;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmko;->u()Lako;

    move-result-object v21

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 56
    invoke-static {v7}, Ls9o;->A(I)Lmko;

    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lmko;->u()Lako;

    move-result-object v18

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {v18 .. v18}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 61
    invoke-virtual {v13}, Lmko;->L()Lic2;

    .line 62
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual/range {v21 .. v21}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v12}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 64
    invoke-virtual {v1}, Lmko;->L()Lic2;

    .line 65
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v14}, Ll6o;->p()I

    move-result v6

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    :goto_5
    add-int v6, v6, v20

    move-object/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v20, v13

    move-object v13, v7

    goto/16 :goto_8

    :cond_5
    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_7

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ls9o;->x(Z)Lmko;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lmko;->u()Lako;

    move-result-object v21

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v1}, Ls9o;->A(I)Lmko;

    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lmko;->u()Lako;

    move-result-object v18

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual/range {v18 .. v18}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 75
    invoke-virtual {v13}, Lmko;->L()Lic2;

    .line 76
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual/range {v21 .. v21}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v12}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 78
    invoke-virtual {v7}, Lmko;->L()Lic2;

    .line 79
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v14}, Ll6o;->p()I

    move-result v6

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    add-int v6, v6, v20

    move/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v13

    move-object v13, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x2

    if-ne v7, v1, :cond_8

    .line 81
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual/range {v18 .. v18}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 83
    invoke-virtual/range {v20 .. v20}, Lmko;->L()Lic2;

    .line 84
    invoke-virtual/range {v21 .. v21}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v12}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 85
    invoke-virtual/range {v23 .. v23}, Lmko;->L()Lic2;

    goto :goto_8

    :cond_8
    const/4 v1, 0x3

    if-ne v7, v1, :cond_b

    .line 86
    invoke-static/range {v24 .. v24}, Ls9o;->A(I)Lmko;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lmko;->u()Lako;

    move-result-object v18

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual/range {v18 .. v18}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 91
    invoke-virtual {v1}, Lmko;->L()Lic2;

    .line 92
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {v21 .. v21}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v12}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 94
    invoke-virtual/range {v23 .. v23}, Lmko;->L()Lic2;

    .line 95
    invoke-virtual {v14}, Ll6o;->p()I

    move-result v6

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v14}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v6, v7

    add-int v24, v24, v6

    move-object/from16 v20, v1

    goto :goto_8

    :cond_a
    move-object/from16 v27, v1

    .line 96
    :cond_b
    :goto_8
    invoke-virtual {v14}, Ll6o;->s()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1a

    .line 97
    invoke-virtual {v14}, Ll6o;->C()I

    move-result v1

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loko;

    .line 99
    invoke-virtual/range {v19 .. v19}, Loko;->k()Z

    move-result v28

    if-eqz v28, :cond_c

    .line 100
    invoke-virtual/range {v19 .. v19}, Loko;->j()Lsko;

    move-result-object v19

    .line 101
    invoke-virtual/range {v19 .. v19}, Lsko;->d()Z

    move-result v28

    if-eqz v28, :cond_c

    .line 102
    invoke-virtual/range {v19 .. v19}, Lsko;->c()Ltko;

    move-result-object v19

    .line 103
    invoke-virtual/range {v19 .. v19}, Ltko;->c()I

    move-result v6

    move-object/from16 v29, v7

    invoke-virtual {v14}, Ll6o;->s()I

    move-result v7

    if-ne v6, v7, :cond_d

    invoke-virtual/range {v19 .. v19}, Ltko;->e()I

    move-result v6

    if-ne v6, v1, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v29, v7

    :cond_d
    move-object/from16 v7, v29

    const/4 v6, -0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_1a

    .line 104
    invoke-static {}, Loko;->c()Loko;

    move-result-object v6

    const/4 v7, 0x3

    .line 105
    invoke-virtual {v6, v7}, Loko;->s(I)V

    .line 106
    invoke-virtual {v6}, Loko;->j()Lsko;

    move-result-object v7

    move-object/from16 v19, v12

    .line 107
    invoke-virtual {v7}, Lsko;->c()Ltko;

    move-result-object v12

    move-object/from16 v29, v13

    .line 108
    invoke-virtual {v14}, Ll6o;->s()I

    move-result v13

    invoke-virtual {v12, v13}, Ltko;->n(I)V

    .line 109
    invoke-virtual {v12, v1}, Ltko;->m(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v12

    invoke-virtual {v12}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v12

    invoke-virtual {v12, v1}, Ldv0;->j(I)Lic2;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lvy0;->a0()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 113
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v12

    .line 114
    invoke-virtual {v1}, Lvy0;->W()Lez0;

    move-result-object v1

    .line 115
    invoke-virtual {v12}, Lwy0;->Q()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lwy0;->O()Lky0;

    move-result-object v13

    invoke-virtual {v13}, Lky0;->E()I

    move-result v13

    move-object/from16 v30, v3

    const/4 v3, 0x5

    if-eq v13, v3, :cond_10

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v30, v3

    .line 116
    :cond_10
    invoke-virtual {v12}, Lwy0;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 117
    invoke-virtual {v12}, Lwy0;->m()Lty0;

    move-result-object v1

    invoke-virtual {v1}, Lty0;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Lwy0;->m()Lty0;

    move-result-object v1

    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->E()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_14

    goto :goto_b

    :cond_11
    const/4 v3, 0x5

    goto :goto_c

    :cond_12
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v1}, Lez0;->c()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_b

    .line 119
    :cond_13
    invoke-virtual {v1}, Lez0;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v7, v1}, Lsko;->r(Z)V

    goto :goto_e

    :cond_15
    move-object/from16 v30, v3

    const/4 v3, 0x5

    .line 121
    :cond_16
    :goto_e
    invoke-virtual {v14}, Ll6o;->c()Ll6o$c;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 122
    invoke-virtual {v14}, Ll6o;->c()Ll6o$c;

    move-result-object v1

    invoke-virtual {v1}, Ll6o$c;->l()I

    move-result v1

    const/16 v12, 0x12d

    if-ne v1, v12, :cond_17

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v7, v1}, Lsko;->z(I)V

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v14}, Ll6o;->c()Ll6o$c;

    move-result-object v12

    invoke-virtual {v12}, Ll6o$c;->l()I

    move-result v12

    const/16 v13, 0x12e

    if-ne v12, v13, :cond_19

    const/4 v13, 0x1

    .line 125
    invoke-virtual {v7, v13}, Lsko;->z(I)V

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_f
    const/4 v13, 0x1

    .line 126
    :goto_10
    invoke-virtual {v6}, Loko;->t()Lic2;

    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move-object/from16 v30, v3

    move-object/from16 v19, v12

    move-object/from16 v29, v13

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v13, 0x1

    :goto_11
    move-object/from16 v12, v19

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v27, v1

    move-object/from16 v30, v3

    move-object/from16 v25, v6

    .line 128
    invoke-virtual {v10}, Lako;->I()Lako$b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 129
    invoke-virtual {v9}, Lmko;->L()Lic2;

    .line 130
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 v30, v3

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 132
    invoke-virtual {v2}, Lvko;->d()Lvko$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lvko$a;->e(Ljava/lang/Iterable;)V

    .line 133
    :cond_1d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Ln6o;->j()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 134
    invoke-virtual {v0, v1}, Ln6o;->h(I)Ltao;

    move-result-object v3

    .line 135
    iget v6, v3, Ltao;->a:I

    iget-boolean v7, v3, Ltao;->b:Z

    iget-boolean v8, v3, Ltao;->d:Z

    iget-boolean v9, v3, Ltao;->c:Z

    iget-boolean v10, v3, Ltao;->e:Z

    iget v11, v3, Ltao;->g:I

    iget-boolean v12, v3, Ltao;->j:Z

    iget v5, v3, Ltao;->f:F

    float-to-double v13, v5

    const/16 v18, 0x1

    iget-boolean v5, v3, Ltao;->i:Z

    if-eqz v5, :cond_1e

    const/16 v19, 0x1

    goto :goto_14

    :cond_1e
    const/16 v19, 0x3

    :goto_14
    iget v3, v3, Ltao;->h:I

    const/16 v20, -0x1

    move-object v5, v15

    const/16 v16, 0x3

    const/16 v21, 0x3

    const/16 v22, 0x1

    move-object v0, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v3

    move/from16 v18, v20

    invoke-static/range {v5 .. v18}, Ls9o;->r(Ljava/util/List;IZZZZIZDZIII)V

    add-int/lit8 v1, v1, 0x1

    move-object v15, v0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1f
    move-object v0, v15

    .line 136
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 137
    invoke-virtual/range {v30 .. v30}, Lmko;->L()Lic2;

    goto :goto_15

    :cond_20
    move-object/from16 v27, v1

    .line 138
    :goto_15
    invoke-virtual {v2}, Lvko;->f()Lvko$b;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lvko$b;->g(Ljava/lang/Iterable;)V

    .line 139
    invoke-static {v2}, Lk6o;->h(Lvko;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lj4o;->c4()Lic2;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lj6o$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lj6o$b;",
            ")",
            "Ljava/util/List<",
            "Ll6o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p2}, Luao;->k()Ll6o;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk6o;->a:Lj4o;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ll6o;->f(Lj4o;I)V

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ll6o$c;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll6o;->b0(Ll6o$c;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ll6o;->O()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ll6o;->N()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lk6o;->b:Ln6o;

    invoke-virtual {v3, v2}, Ln6o;->e(Ll6o;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public e(II)V
    .locals 2

    .line 1
    sget-object v0, Lj6o$b;->V:Lj6o$b;

    invoke-static {v0}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luao;->k()Ll6o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk6o;->a:Lj4o;

    invoke-virtual {v0, v1, p1}, Ll6o;->f(Lj4o;I)V

    .line 4
    new-instance v1, Ll6o$c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll6o;->X(Ll6o$c;)V

    .line 5
    iget-object p2, p0, Lk6o;->b:Ln6o;

    invoke-virtual {p2, v0}, Ln6o;->e(Ll6o;)Ljava/util/List;

    .line 6
    new-instance p2, Ltao;

    invoke-direct {p2}, Ltao;-><init>()V

    .line 7
    iput p1, p2, Ltao;->a:I

    .line 8
    iget-object p1, p0, Lk6o;->b:Ln6o;

    invoke-virtual {p1, p2}, Ln6o;->b(Ltao;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    sget-object v0, Lj6o$b;->V:Lj6o$b;

    invoke-static {v0}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luao;->k()Ll6o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk6o;->a:Lj4o;

    invoke-virtual {v0, v1, p1}, Ll6o;->f(Lj4o;I)V

    .line 4
    new-instance v1, Ll6o$c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll6o;->X(Ll6o$c;)V

    .line 5
    invoke-virtual {v0}, Ll6o;->v()Ll6o$c;

    move-result-object v1

    const/16 v2, 0x192

    invoke-static {v1, v2}, Luao;->d(Ll6o$c;I)V

    .line 6
    iget-object v1, p0, Lk6o;->b:Ln6o;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ln6o;->c(IILl6o;)Ljava/util/List;

    .line 7
    new-instance v0, Ltao;

    invoke-direct {v0}, Ltao;-><init>()V

    .line 8
    iput p1, v0, Ltao;->a:I

    const/16 p1, 0x3e7

    .line 9
    iput p1, v0, Ltao;->g:I

    const p1, 0x7fffffff

    .line 10
    iput p1, v0, Ltao;->h:I

    .line 11
    iput-boolean v3, v0, Ltao;->i:Z

    .line 12
    iput-boolean v3, v0, Ltao;->j:Z

    .line 13
    iget-object p1, p0, Lk6o;->b:Ln6o;

    invoke-virtual {p1, v0}, Ln6o;->b(Ltao;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    sget-object v0, Lj6o$b;->V:Lj6o$b;

    invoke-static {v0}, Lj6o;->b(Lj6o$b;)Luao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luao;->k()Ll6o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk6o;->a:Lj4o;

    invoke-virtual {v0, v1, p1}, Ll6o;->f(Lj4o;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll6o;->X(Ll6o$c;)V

    .line 5
    iget-object v1, p0, Lk6o;->b:Ln6o;

    invoke-virtual {v1, p1, v0}, Ln6o;->d(ILl6o;)Ljava/util/List;

    .line 6
    new-instance v0, Ltao;

    invoke-direct {v0}, Ltao;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltao;->b:Z

    .line 8
    iput p1, v0, Ltao;->a:I

    .line 9
    iget-object p1, p0, Lk6o;->b:Ln6o;

    invoke-virtual {p1, v0}, Ln6o;->b(Ltao;)V

    return-void
.end method

.method public k()Ln6o;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6o;->a:Lj4o;

    invoke-static {v0}, Lk6o;->m(Lj4o;)Ln6o;

    move-result-object v0

    iput-object v0, p0, Lk6o;->b:Ln6o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln6o;

    iget-object v1, p0, Lk6o;->a:Lj4o;

    invoke-direct {v0, v1}, Ln6o;-><init>(Lj4o;)V

    iput-object v0, p0, Lk6o;->b:Ln6o;

    .line 3
    :cond_0
    iget-object v0, p0, Lk6o;->b:Ln6o;

    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6o;->a:Lj4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lpn2;->X0()V

    .line 3
    iget-object v0, p0, Lk6o;->a:Lj4o;

    iget-object v1, p0, Lk6o;->b:Ln6o;

    invoke-static {v0, v1}, Lk6o;->n(Lj4o;Ln6o;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lk6o;->a:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    iget-object p1, p0, Lk6o;->a:Lj4o;

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
