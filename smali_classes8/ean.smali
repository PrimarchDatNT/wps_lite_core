.class public Lean;
.super Lfb2;
.source "XFormatHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lean$b;
    }
.end annotation


# instance fields
.field public a:Lj9m;

.field public b:Lu3n;

.field public c:Z

.field public d:Lprm;

.field public e:Lv9n;

.field public f:Lean$b;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lk2m;Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lean;->i:I

    .line 3
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iput-object p1, p0, Lean;->a:Lj9m;

    .line 4
    iput-object p2, p0, Lean;->b:Lu3n;

    .line 5
    new-instance p1, Lv9n;

    invoke-direct {p1}, Lv9n;-><init>()V

    iput-object p1, p0, Lean;->e:Lv9n;

    .line 6
    new-instance p1, Lean$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lean$b;-><init>(Lean;Lean$a;)V

    iput-object p1, p0, Lean;->f:Lean$b;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lean;->g:Z

    .line 8
    iput-boolean p1, p0, Lean;->h:Z

    return-void
.end method

.method public static synthetic f(Lean;)Lprm;
    .locals 0

    .line 1
    iget-object p0, p0, Lean;->d:Lprm;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x123c

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lean;->e:Lv9n;

    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v0}, Lv9n;->f(Lprm;)V

    .line 2
    iget-object p1, p0, Lean;->e:Lv9n;

    return-object p1

    :cond_0
    const/16 v0, 0x142b

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lean;->f:Lean$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lean;->c:Z

    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lean;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lean;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lean;->d:Lprm;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lean;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->k(Lprm;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lean;->a:Lj9m;

    invoke-virtual {v1, v0, p1}, Lj9m;->G(ILprm;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lean;->c:Z

    const/16 v0, 0x1434

    const/16 v1, 0x1430

    const/16 v2, 0x1433

    const/16 v3, 0x1432

    const/16 v4, 0x1431

    const/16 v5, 0x10df

    const/16 v6, 0x142d

    const/16 v7, 0x142c

    const/16 v8, 0x123b

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_f

    .line 2
    iget-boolean p1, p0, Lean;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v10, p0, Lean;->g:Z

    .line 4
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    iput-object p1, p0, Lean;->d:Lprm;

    .line 5
    invoke-virtual {p0, p2, v10}, Lean;->r(Lmb2;I)V

    .line 6
    iget-object p1, p0, Lean;->a:Lj9m;

    invoke-virtual {p1, v10}, Lj9m;->B(I)Li9m;

    move-result-object p1

    iget-object p2, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Li9m;->Y1(Lprm;)V

    .line 7
    iget-object p1, p0, Lean;->b:Lu3n;

    iget-object p2, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Lu3n;->n(Lprm;)V

    .line 8
    iget-object p1, p0, Lean;->b:Lu3n;

    invoke-virtual {p1, v10}, Lu3n;->w(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    iput-object p1, p0, Lean;->d:Lprm;

    const/16 v11, 0xfff

    .line 10
    invoke-virtual {p1, v11}, Lprm;->d2(S)V

    .line 11
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v9}, Lprm;->v2(S)V

    .line 12
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    invoke-interface {p2, v8}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p2, v8}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->m()I

    move-result v4

    invoke-virtual {p0, v4, p1}, Lean;->i(IZ)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v9, p1}, Lean;->i(IZ)V

    .line 17
    :goto_2
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 19
    :goto_4
    invoke-interface {p2, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {p2, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    invoke-interface {v3}, Lqb2;->m()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lean;->h(IZ)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p0, v9, p1}, Lean;->h(IZ)V

    .line 22
    :goto_5
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    .line 24
    :goto_7
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lean;->g(IZ)V

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {p0, v9, p1}, Lean;->g(IZ)V

    .line 27
    :goto_8
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v10, 0x1

    .line 29
    :cond_b
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    invoke-virtual {p0, p1, v10}, Lean;->j(SZ)V

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {p0, v9, v10}, Lean;->j(SZ)V

    .line 32
    :goto_9
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 33
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    :cond_d
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v9}, Lprm;->l2(Z)V

    .line 35
    iget-object p1, p0, Lean;->d:Lprm;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lprm;->s2(S)V

    .line 36
    :cond_e
    iget-object p1, p0, Lean;->b:Lu3n;

    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v0}, Lu3n;->n(Lprm;)V

    .line 37
    iget-object p1, p0, Lean;->a:Lj9m;

    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v0}, Lj9m;->k(Lprm;)I

    move-result p1

    .line 38
    iget-object v0, p0, Lean;->b:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->w(I)V

    goto/16 :goto_13

    .line 39
    :cond_f
    iget-boolean p1, p0, Lean;->h:Z

    if-eqz p1, :cond_11

    .line 40
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    iput-object p1, p0, Lean;->d:Lprm;

    const/16 p1, 0xf

    .line 41
    invoke-virtual {p0, p2, p1}, Lean;->r(Lmb2;I)V

    .line 42
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v0}, Li9m;->Y1(Lprm;)V

    .line 43
    iget-object p1, p0, Lean;->b:Lu3n;

    invoke-virtual {p1}, Lu3n;->e()I

    move-result p1

    if-nez p1, :cond_10

    .line 44
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    .line 45
    invoke-virtual {p0, p2, v10}, Lean;->r(Lmb2;I)V

    .line 46
    iget-object p2, p0, Lean;->a:Lj9m;

    invoke-virtual {p2, v10}, Lj9m;->B(I)Li9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Li9m;->Y1(Lprm;)V

    .line 47
    iget-object p2, p0, Lean;->b:Lu3n;

    invoke-virtual {p2, p1}, Lu3n;->n(Lprm;)V

    .line 48
    iget-object p1, p0, Lean;->b:Lu3n;

    invoke-virtual {p1, v10}, Lu3n;->w(I)V

    :cond_10
    return-void

    :cond_11
    const/16 p1, 0x142e

    .line 49
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 50
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    .line 51
    :goto_a
    iget-object v11, p0, Lean;->b:Lu3n;

    invoke-virtual {v11, p1}, Lu3n;->v(I)Lprm;

    move-result-object v11

    iput-object v11, p0, Lean;->d:Lprm;

    if-nez v11, :cond_13

    .line 52
    new-instance v11, Lprm;

    invoke-direct {v11}, Lprm;-><init>()V

    iput-object v11, p0, Lean;->d:Lprm;

    .line 53
    iget-object v11, p0, Lean;->a:Lj9m;

    invoke-virtual {v11, v10}, Lj9m;->B(I)Li9m;

    move-result-object v11

    iget-object v12, p0, Lean;->d:Lprm;

    invoke-virtual {v11, v12}, Li9m;->Y1(Lprm;)V

    .line 54
    :cond_13
    iget-object v11, p0, Lean;->b:Lu3n;

    invoke-virtual {v11, p1}, Lu3n;->x(I)I

    move-result p1

    .line 55
    new-instance v11, Lprm;

    invoke-direct {v11}, Lprm;-><init>()V

    .line 56
    iget-object v12, p0, Lean;->d:Lprm;

    invoke-virtual {v11, v12}, Lprm;->q(Lprm;)V

    .line 57
    invoke-virtual {v11, v10}, Lprm;->v2(S)V

    .line 58
    iput-object v11, p0, Lean;->d:Lprm;

    int-to-short p1, p1

    .line 59
    invoke-virtual {v11, p1}, Lprm;->d2(S)V

    .line 60
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 61
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    .line 62
    :goto_b
    invoke-interface {p2, v8}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 63
    invoke-interface {p2, v8}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->m()I

    move-result v4

    invoke-virtual {p0, v4, p1}, Lean;->i(IZ)V

    goto :goto_c

    .line 64
    :cond_15
    invoke-virtual {p0, v10, p1}, Lean;->i(IZ)V

    .line 65
    :goto_c
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 66
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_d

    :cond_16
    const/4 p1, 0x0

    .line 67
    :goto_d
    invoke-virtual {p0}, Lean;->l()V

    .line 68
    invoke-interface {p2, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 69
    invoke-interface {p2, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    invoke-interface {v3}, Lqb2;->m()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lean;->h(IZ)V

    goto :goto_e

    .line 70
    :cond_17
    invoke-virtual {p0, v10, p1}, Lean;->h(IZ)V

    .line 71
    :goto_e
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 72
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_f

    :cond_18
    const/4 p1, 0x0

    .line 73
    :goto_f
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 74
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lean;->g(IZ)V

    goto :goto_10

    .line 75
    :cond_19
    invoke-virtual {p0, v10, p1}, Lean;->g(IZ)V

    .line 76
    :goto_10
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 77
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    .line 78
    :goto_11
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 79
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    invoke-interface {v1}, Lqb2;->h()S

    move-result v1

    invoke-virtual {p0, v1, p1}, Lean;->j(SZ)V

    goto :goto_12

    .line 80
    :cond_1b
    invoke-virtual {p0, v10, p1}, Lean;->j(SZ)V

    .line 81
    :goto_12
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 82
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 83
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v9}, Lprm;->y1(Z)V

    .line 84
    :cond_1c
    invoke-virtual {p0}, Lean;->k()V

    const/16 p1, 0x1435

    .line 85
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 86
    invoke-virtual {p0}, Lean;->m()V

    :cond_1d
    :goto_13
    const/16 p1, 0x127a

    .line 87
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 88
    iget-object p2, p0, Lean;->d:Lprm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lprm;->p1(Z)V

    .line 89
    :cond_1e
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, v9}, Lprm;->Y1(Z)V

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lean;->b:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->u(I)Lilm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lilm;->b()I

    move-result v0

    int-to-short v0, v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->f2(I)V

    .line 4
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->C1(S)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lilm;->a()I

    move-result v0

    int-to-short v0, v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->X1(I)V

    .line 7
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->A1(S)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lilm;->c()I

    move-result v0

    int-to-short v0, v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    .line 9
    :cond_5
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->j2(I)V

    .line 10
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->c()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->D1(S)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lilm;->d()I

    move-result v0

    int-to-short v0, v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_8

    .line 12
    :cond_7
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->F1(I)V

    .line 13
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->d()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->z1(S)V

    .line 14
    :cond_8
    invoke-virtual {p1}, Lilm;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, v1}, Lean;->o(Z)V

    .line 16
    :cond_9
    invoke-virtual {p1}, Lilm;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Lean;->p(Z)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Lilm;->e()I

    move-result v0

    int-to-short v0, v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    .line 19
    :cond_b
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->q1(I)V

    .line 20
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lilm;->e()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lprm;->r1(S)V

    .line 21
    :cond_c
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Lprm;->m2(Z)V

    return-void
.end method

.method public final h(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lean;->b:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->t(I)Lulm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {p1}, Lulm;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->u1(S)V

    .line 3
    invoke-virtual {p1}, Lulm;->d()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lean;->d:Lprm;

    invoke-virtual {v2, v0}, Lprm;->K1(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lulm;->g()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 6
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, p1}, Lprm;->L1(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Lprm;->q2(Z)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    iget-object v1, p0, Lean;->b:Lu3n;

    invoke-virtual {v1, p1}, Lu3n;->s(I)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lprm;->O1(S)V

    .line 2
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Lprm;->n2(Z)V

    return-void
.end method

.method public final j(SZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    iget-object v1, p0, Lean;->b:Lu3n;

    invoke-virtual {v1, p1}, Lu3n;->p(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->P1(S)V

    .line 2
    iget-object p1, p0, Lean;->d:Lprm;

    invoke-virtual {p1, p2}, Lprm;->o2(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprm;->w1(S)V

    .line 2
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, v1}, Lprm;->t2(Z)V

    .line 3
    iget-object v0, p0, Lean;->d:Lprm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lprm;->s2(S)V

    .line 4
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, v1}, Lprm;->V1(S)V

    .line 5
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, v1}, Lprm;->g2(S)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lprm;->K1(I)V

    .line 2
    iget-object v0, p0, Lean;->d:Lprm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprm;->L1(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lprm;->Y1(Z)V

    .line 2
    iget-object v0, p0, Lean;->d:Lprm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprm;->R1(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lean;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0}, Lprm;->w0()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x2

    :goto_0
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, p1}, Lprm;->G1(B)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0}, Lprm;->w0()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lean;->d:Lprm;

    invoke-virtual {v0, p1}, Lprm;->G1(B)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lean;->i:I

    return-void
.end method

.method public final r(Lmb2;I)V
    .locals 2

    const/16 v0, 0x10df

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    .line 3
    iget-object v0, p0, Lean;->b:Lu3n;

    invoke-virtual {v0, p1}, Lu3n;->p(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 4
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p2}, Lj9m;->B(I)Li9m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p2}, Lj9m;->B(I)Li9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li9m;->p4(S)V

    .line 6
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->w(I)Lg9m;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lg9m;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lean;->a:Lj9m;

    invoke-virtual {v0, p2}, Lj9m;->B(I)Li9m;

    move-result-object p2

    invoke-virtual {p2, p1}, Li9m;->u4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
