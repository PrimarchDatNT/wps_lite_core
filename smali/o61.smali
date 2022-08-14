.class public Lo61;
.super Ljava/lang/Object;
.source "TableStyleLabel.java"


# instance fields
.field public a:Lmz0;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lmz0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo61;->a(Lmz0;Lp61;)V

    return-void
.end method


# virtual methods
.method public a(Lmz0;Lp61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo61;->a:Lmz0;

    .line 2
    iput-object p2, p0, Lo61;->b:Lp61;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo61;->a:Lmz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "tblStyle"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleId"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleName"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->t()Lmz0$a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo61;->c(Lvb2;Lmz0$a;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 9
    invoke-virtual {v2}, Lmz0;->v()Lmz0$b;

    move-result-object v2

    const-string v3, "wholeTbl"

    .line 10
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 13
    invoke-virtual {v2}, Lmz0;->C()Lmz0$b;

    move-result-object v2

    const-string v3, "band1H"

    .line 14
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 15
    :cond_3
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 17
    invoke-virtual {v2}, Lmz0;->G()Lmz0$b;

    move-result-object v2

    const-string v3, "band2H"

    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 21
    invoke-virtual {v2}, Lmz0;->E()Lmz0$b;

    move-result-object v2

    const-string v3, "band1V"

    .line 22
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 23
    :cond_5
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 25
    invoke-virtual {v2}, Lmz0;->I()Lmz0$b;

    move-result-object v2

    const-string v3, "band2V"

    .line 26
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 27
    :cond_6
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->j()Lmz0$b;

    move-result-object v2

    const-string v3, "lastCol"

    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 29
    :cond_7
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 31
    invoke-virtual {v2}, Lmz0;->h()Lmz0$b;

    move-result-object v2

    const-string v3, "firstCol"

    .line 32
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 33
    :cond_8
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 35
    invoke-virtual {v2}, Lmz0;->k()Lmz0$b;

    move-result-object v2

    const-string v3, "lastRow"

    .line 36
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 37
    :cond_9
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->p()Lmz0$b;

    move-result-object v2

    const-string v3, "seCell"

    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 39
    :cond_a
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 41
    invoke-virtual {v2}, Lmz0;->r()Lmz0$b;

    move-result-object v2

    const-string v3, "swCell"

    .line 42
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 43
    :cond_b
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 45
    invoke-virtual {v2}, Lmz0;->i()Lmz0$b;

    move-result-object v2

    const-string v3, "firstRow"

    .line 46
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 47
    :cond_c
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 49
    invoke-virtual {v2}, Lmz0;->l()Lmz0$b;

    move-result-object v2

    const-string v3, "neCell"

    .line 50
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 51
    :cond_d
    iget-object v2, p0, Lo61;->a:Lmz0;

    invoke-virtual {v2}, Lmz0;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    iget-object v2, p0, Lo61;->a:Lmz0;

    .line 53
    invoke-virtual {v2}, Lmz0;->n()Lmz0$b;

    move-result-object v2

    const-string v3, "nwCell"

    .line 54
    invoke-virtual {p0, p1, v3, v2}, Lo61;->f(Lvb2;Ljava/lang/String;Lmz0$b;)V

    .line 55
    :cond_e
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lmz0$a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "tblBg"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lmz0$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lmz0$a;->c()Lqz0;

    move-result-object v2

    iget-object v3, p0, Lo61;->b:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Lo61;->e(Lvb2;Lqz0;Lp61;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lmz0$a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lmz0$a;->e()Lpz0;

    move-result-object p2

    iget-object v2, p0, Lo61;->b:Lp61;

    invoke-virtual {p0, p1, p2, v2}, Lo61;->d(Lvb2;Lpz0;Lp61;)V

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lpz0;Lp61;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lpz0;->j()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    const-string v0, "effect"

    .line 2
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lpz0;->b()Lvw0;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lk51;->a(Lvb2;Lvw0;Lp61;)V

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lpz0;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lpz0;->c()Lgz0;

    move-result-object p2

    const-string p3, "effectRef"

    invoke-static {p1, p2, v1, p3}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lvb2;Lqz0;Lp61;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lqz0;->i()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    const-string v0, "fill"

    .line 2
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lqz0;->h()Lky0;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lqz0;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lqz0;->b()Lgz0;

    move-result-object p2

    const-string p3, "fillRef"

    invoke-static {p1, p2, v1, p3}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lvb2;Ljava/lang/String;Lmz0$b;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    .line 1
    invoke-interface {p1, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lmz0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p3}, Lmz0$b;->e()Loz0;

    move-result-object v1

    const-string v2, "tcTxStyle"

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Loz0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lq61;->O:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Loz0;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "b"

    .line 8
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Loz0;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lq61;->O:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Loz0;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "i"

    .line 12
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Loz0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v1}, Loz0;->b()Lrz0;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lrz0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lrz0;->b()Lbz0;

    move-result-object v3

    const-string v4, "font"

    invoke-static {p1, v3, v0, v4}, Lo41;->a(Lvb2;Lbz0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v3}, Lrz0;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v3}, Lrz0;->c()Lcz0;

    move-result-object v3

    const-string v4, "fontRef"

    .line 19
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lq61;->v:Ljava/util/Map;

    .line 21
    invoke-virtual {v3}, Lcz0;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "idx"

    .line 22
    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcz0;->e()Lpx0;

    move-result-object v3

    invoke-static {p1, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 24
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {v1}, Loz0;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v1}, Loz0;->g()Lpx0;

    move-result-object v1

    invoke-static {p1, v1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 27
    :cond_5
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {p3}, Lmz0$b;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {p3}, Lmz0$b;->c()Lnz0;

    move-result-object p3

    const-string v1, "tcStyle"

    .line 30
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lnz0;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {p3}, Lnz0;->g()Lnz0$a;

    move-result-object v2

    const-string v3, "tcBdr"

    .line 33
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lnz0$a;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v2}, Lnz0$a;->b()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "left"

    .line 36
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 37
    :cond_7
    invoke-virtual {v2}, Lnz0$a;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v2}, Lnz0$a;->c()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "right"

    .line 39
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 40
    :cond_8
    invoke-virtual {v2}, Lnz0$a;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v2}, Lnz0$a;->f()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "top"

    .line 42
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 43
    :cond_9
    invoke-virtual {v2}, Lnz0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v2}, Lnz0$a;->j()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "bottom"

    .line 45
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 46
    :cond_a
    invoke-virtual {v2}, Lnz0$a;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 47
    invoke-virtual {v2}, Lnz0$a;->k()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "insideH"

    .line 48
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 49
    :cond_b
    invoke-virtual {v2}, Lnz0$a;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v2}, Lnz0$a;->m()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "insideV"

    .line 51
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 52
    :cond_c
    invoke-virtual {v2}, Lnz0$a;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 53
    invoke-virtual {v2}, Lnz0$a;->d()Lsz0;

    move-result-object v4

    iget-object v5, p0, Lo61;->b:Lp61;

    const-string v6, "tl2br"

    .line 54
    invoke-virtual {p0, p1, v6, v4, v5}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 55
    :cond_d
    invoke-virtual {v2}, Lnz0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {v2}, Lnz0$a;->g()Lsz0;

    move-result-object v2

    iget-object v4, p0, Lo61;->b:Lp61;

    const-string v5, "tr2bl"

    .line 57
    invoke-virtual {p0, p1, v5, v2, v4}, Lo61;->g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V

    .line 58
    :cond_e
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_f
    invoke-virtual {p3}, Lnz0;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    invoke-virtual {p3}, Lnz0;->d()Lqz0;

    move-result-object v2

    iget-object v3, p0, Lo61;->b:Lp61;

    invoke-virtual {p0, p1, v2, v3}, Lo61;->e(Lvb2;Lqz0;Lp61;)V

    .line 61
    :cond_10
    invoke-virtual {p3}, Lnz0;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    new-instance v2, Lm61;

    .line 63
    invoke-virtual {p3}, Lnz0;->b()Lf01;

    move-result-object p3

    invoke-direct {v2, p3}, Lm61;-><init>(Lf01;)V

    .line 64
    invoke-virtual {v2, p1}, Lm61;->a(Lvb2;)V

    .line 65
    :cond_11
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_12
    invoke-interface {p1, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;Ljava/lang/String;Lsz0;Lp61;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    .line 1
    invoke-interface {p1, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lsz0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ls51;

    invoke-virtual {p3}, Lsz0;->d()Lty0;

    move-result-object p3

    const-string v2, "ln"

    invoke-direct {v1, p3, v0, v2, p4}, Ls51;-><init>(Lty0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 4
    invoke-virtual {v1, p1}, Ls51;->b(Lvb2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lsz0;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p3}, Lsz0;->b()Lgz0;

    move-result-object p3

    const-string p4, "lnRef"

    invoke-static {p1, p3, v0, p4}, Ll61;->a(Lvb2;Lgz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
