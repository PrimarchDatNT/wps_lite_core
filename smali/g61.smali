.class public Lg61;
.super Ljava/lang/Object;
.source "RunPropertiesLabel.java"


# instance fields
.field public a:Lvz0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg61;->a:Lvz0;

    .line 3
    iput-object p2, p0, Lg61;->b:Lp61;

    .line 4
    iput-object p3, p0, Lg61;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ls51;

    iget-object v1, p0, Lg61;->a:Lvz0;

    invoke-virtual {v1}, Lvz0;->e()Lty0;

    move-result-object v1

    iget-object v2, p0, Lg61;->b:Lp61;

    const-string v3, "a"

    const-string v4, "ln"

    invoke-direct {v0, v1, v3, v4, v2}, Ls51;-><init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v0, p1}, Ls51;->b(Lvb2;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg61;->c:Ljava/lang/String;

    iget-object v1, p0, Lg61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "altLang"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseline"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->B()Z

    move-result v0

    const-string v1, "b"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bmk"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lq61;->L:Ljava/util/Map;

    iget-object v1, p0, Lg61;->a:Lvz0;

    invoke-virtual {v1}, Lvz0;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cap"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->C()Z

    move-result v0

    const-string v1, "dirty"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->g0()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->g0()I

    move-result v0

    const-string v1, "sz"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->f()Z

    move-result v0

    const-string v1, "i"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_7
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->y()I

    move-result v0

    const-string v1, "kern"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->h()Z

    move-result v0

    const-string v1, "kumimoji"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 22
    :cond_9
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->U0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->j()Z

    move-result v0

    const-string v1, "noProof"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_b
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->l()Z

    move-result v0

    const-string v1, "normalizeH"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_c
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->C()I

    move-result v0

    const-string v1, "spc"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 30
    :cond_d
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->d()Z

    move-result v0

    const-string v1, "err"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 32
    :cond_e
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object v0, Lq61;->M:Ljava/util/Map;

    iget-object v1, p0, Lg61;->a:Lvz0;

    invoke-virtual {v1}, Lvz0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "strike"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_f
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->k0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object v0, Lq61;->N:Ljava/util/Map;

    iget-object v1, p0, Lg61;->a:Lvz0;

    invoke-virtual {v1}, Lvz0;->j0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "u"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_10
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->E()I

    move-result v0

    const-string v1, "smtId"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 38
    :cond_11
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->n()Z

    move-result v0

    const-string v1, "smtClean"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 40
    :cond_12
    invoke-virtual {p0, p1}, Lg61;->a(Lvb2;)V

    .line 41
    invoke-virtual {p0, p1}, Lg61;->f(Lvb2;)V

    .line 42
    invoke-virtual {p0, p1}, Lg61;->e(Lvb2;)V

    .line 43
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->j()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_13

    const-string v0, "highlight"

    .line 44
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lg61;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->i()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 46
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_13
    invoke-virtual {p0, p1}, Lg61;->d(Lvb2;)V

    .line 48
    invoke-virtual {p0, p1}, Lg61;->c(Lvb2;)V

    .line 49
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->O()Lox0;

    move-result-object v0

    const-string v2, "latin"

    invoke-static {p1, v0, v1, v2}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_14
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->S()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->R()Lox0;

    move-result-object v0

    const-string v2, "ea"

    invoke-static {p1, v0, v1, v2}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_15
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->V()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->U()Lox0;

    move-result-object v0

    const-string v2, "cs"

    invoke-static {p1, v0, v1, v2}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_16
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->X()Lox0;

    move-result-object v0

    const-string v2, "sym"

    invoke-static {p1, v0, v1, v2}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_17
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->T0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->a0()Lxy0;

    move-result-object v0

    iget-object v2, p0, Lg61;->b:Lp61;

    const-string v3, "hlinkClick"

    invoke-static {p1, v0, v2, v1, v3}, Lb51;->a(Lvb2;Lxy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_18
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->c0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->b0()Lxy0;

    move-result-object v0

    iget-object v2, p0, Lg61;->b:Lp61;

    const-string v3, "hlinkMouseOver"

    invoke-static {p1, v0, v2, v1, v3}, Lb51;->a(Lvb2;Lxy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_19
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->A()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "rtl"

    .line 62
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1a
    iget-object v0, p0, Lg61;->c:Ljava/lang/String;

    iget-object v1, p0, Lg61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg61;->a:Lvz0;

    .line 2
    invoke-virtual {v0}, Lvz0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->l()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    const-string v0, "uFillTx"

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uFill"

    .line 7
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lg61;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->t()Lky0;

    move-result-object v2

    iget-object v3, p0, Lg61;->b:Lp61;

    invoke-static {p1, v2, v3}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 9
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg61;->a:Lvz0;

    .line 2
    invoke-virtual {v0}, Lvz0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->l()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    const-string v0, "uLnTx"

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ls51;

    iget-object v2, p0, Lg61;->a:Lvz0;

    invoke-virtual {v2}, Lvz0;->n()Lty0;

    move-result-object v2

    iget-object v3, p0, Lg61;->b:Lp61;

    const-string v4, "uLn"

    invoke-direct {v0, v2, v1, v4, v3}, Ls51;-><init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v0, p1}, Ls51;->b(Lvb2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v0

    iget-object v1, p0, Lg61;->b:Lp61;

    invoke-static {p1, v0, v1}, Lk51;->a(Lvb2;Lvw0;Lp61;)V

    return-void
.end method

.method public final f(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg61;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v0

    iget-object v1, p0, Lg61;->b:Lp61;

    invoke-static {p1, v0, v1}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    return-void
.end method
