.class public Lruo;
.super Ljava/lang/Object;
.source "PptrMasterTextStyle.java"


# instance fields
.field public a:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lruo;->a:Lkuo;

    return-void
.end method


# virtual methods
.method public a(Lwfo;Lwz0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lwfo;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwfo$a;

    .line 5
    invoke-virtual {v10}, Lwfo$a;->e()Lxfo;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lxfo;->A()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 7
    invoke-virtual {v11}, Lxfo;->w()Z

    move-result v4

    .line 8
    invoke-virtual {v11}, Lxfo;->y()Z

    move-result v5

    .line 9
    invoke-virtual {v11}, Lxfo;->z()Z

    move-result v6

    .line 10
    :cond_0
    iget-object v12, p0, Lruo;->a:Lkuo;

    invoke-static {v0, v11, v12, v2}, Lkvo;->q(Lyz0;Lxfo;Lkuo;Lwz0;)Z

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v11}, Lxfo;->I()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 12
    invoke-virtual {v11}, Lxfo;->g()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lyz0;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v7

    invoke-virtual {v7}, Lyz0$c;->m()V

    .line 14
    invoke-virtual {v0}, Lyz0;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v0, v7}, Lyz0;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v12

    invoke-virtual {v12}, Lyz0$c;->m()V

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v11}, Lxfo;->F()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    iget-object v8, p0, Lruo;->a:Lkuo;

    invoke-virtual {v11}, Lxfo;->h()I

    move-result v12

    invoke-interface {v8, v12}, Lkuo;->x(I)Lox0;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lox0;->t()Lic2;

    .line 20
    invoke-virtual {v0, v8}, Lyz0;->W0(Lox0;)V

    .line 21
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v12

    invoke-virtual {v12}, Lyz0$c;->j()V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v0, v8}, Lyz0;->W0(Lox0;)V

    .line 23
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v12

    invoke-virtual {v12}, Lyz0$c;->j()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v11}, Lxfo;->G()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 25
    invoke-virtual {v11}, Lxfo;->k()I

    move-result v9

    ushr-int/lit8 v11, v9, 0x18

    const/16 v12, 0xfe

    if-ne v11, v12, :cond_5

    .line 26
    invoke-virtual {v0}, Lyz0;->P()Lpx0;

    move-result-object v11

    invoke-static {v11, v9}, Ldvo;->j(Lpx0;I)V

    goto :goto_3

    :cond_5
    const/16 v9, 0xff

    if-eq v11, v9, :cond_6

    if-eqz v11, :cond_6

    .line 27
    invoke-virtual {v0}, Lyz0;->P()Lpx0;

    move-result-object v9

    const/high16 v12, 0x8000000

    or-int/2addr v11, v12

    invoke-static {v9, v11}, Ldvo;->j(Lpx0;I)V

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lyz0;->P()Lpx0;

    move-result-object v9

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v0, v9}, Lyz0;->q0(Lpx0;)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v0}, Lyz0;->s()V

    .line 31
    invoke-virtual {v0}, Lyz0;->v()V

    .line 32
    invoke-virtual {v0}, Lyz0;->p()V

    .line 33
    invoke-virtual {v0}, Lyz0;->g()V

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lyz0;->z()Lvz0;

    move-result-object v11

    .line 35
    invoke-virtual {v10}, Lwfo$a;->f()Lqfo;

    move-result-object v10

    .line 36
    iget-object v12, p0, Lruo;->a:Lkuo;

    invoke-static {v11, v10, v12}, Lkvo;->e(Lvz0;Lqfo;Lkuo;)V

    .line 37
    invoke-virtual {v0, v11}, Lyz0;->K0(Lvz0;)V

    .line 38
    invoke-virtual {v0}, Lyz0;->Y0()Lic2;

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    const/4 v10, 0x3

    if-eq v3, v10, :cond_b

    const/4 v10, 0x4

    if-eq v3, v10, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {p2, v0}, Lwz0;->I(Lyz0;)V

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {p2, v0}, Lwz0;->G(Lyz0;)V

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual {p2, v0}, Lwz0;->F(Lyz0;)V

    goto :goto_5

    .line 42
    :cond_d
    invoke-virtual {p2, v0}, Lwz0;->D(Lyz0;)V

    goto :goto_5

    .line 43
    :cond_e
    invoke-virtual {p2, v0}, Lwz0;->x(Lyz0;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method
