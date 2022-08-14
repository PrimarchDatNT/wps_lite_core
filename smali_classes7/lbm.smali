.class public Llbm;
.super Ljava/lang/Object;
.source "CTChartWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbm$a;
    }
.end annotation


# static fields
.field public static final a:Lkc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lkc0;->b()Lkc0;

    move-result-object v0

    sput-object v0, Llbm;->a:Lkc0;

    .line 2
    invoke-static {}, Lhc0;->j()Lhc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc0;->m(Lhc0;)V

    .line 3
    invoke-virtual {v0}, Lkc0;->e()Lic0;

    move-result-object v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 4
    invoke-virtual {v1, v2, v3}, Lic0;->w(D)V

    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 5
    invoke-virtual {v1, v4, v5}, Lic0;->x(D)V

    .line 6
    invoke-virtual {v1, v4, v5}, Lic0;->y(D)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lic0;->i(D)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 8
    invoke-virtual {v1, v2, v3}, Lic0;->j(D)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lic0;->k(D)V

    .line 10
    invoke-static {}, Ljc0;->b()Ljc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc0;->o(Ljc0;)V

    .line 11
    invoke-virtual {v0}, Lkc0;->s()Lvo6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lis;Lo2m;Lf2n;III)Lis;
    .locals 3

    .line 1
    invoke-static {p3}, Lxq5;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    invoke-static {p0, v0, p3}, Llbm;->e(Lis;ZI)V

    .line 3
    new-instance v0, Llbm$a;

    invoke-direct {v0}, Llbm$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, p2, v1, v2, p3}, Lxam;->i(Lo2m;Lf2n;IZI)Lxam;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p0, p2, p3, v0}, Llbm;->i(Lo2m;Lis;Lxam;ILlbm$a;)V

    .line 6
    :cond_0
    invoke-static {p0, p3, v0}, Llbm;->c(Lis;ILlbm$a;)V

    if-gez p5, :cond_1

    .line 7
    invoke-virtual {p0, p4, v2}, Lis;->D0(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p4, p5, v2}, Lis;->C0(IIZ)V

    :goto_0
    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bubble chart not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lis;IIIILlbm$a;)Lls;
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lls;->x(Lis;)Lls;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lft;->q()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lab0;->g(Lvo6;)Lab0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lab0;->q0(I)V

    .line 4
    invoke-virtual {v1, p3}, Lab0;->E(I)V

    .line 5
    invoke-virtual {v1, p4}, Lab0;->F(I)V

    .line 6
    invoke-virtual {v1}, Lab0;->s0()Lbb0;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lbb0;->i(I)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v1, p3}, Lab0;->k(Z)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3}, Lab0;->H(I)V

    .line 9
    invoke-static {p1, p2}, Llbm;->k(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lab0;->I(I)V

    .line 10
    invoke-virtual {v1, p3}, Lab0;->K(I)V

    if-eq p2, v0, :cond_5

    const/16 v0, 0x64

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lab0;->G(I)V

    .line 12
    invoke-static {p1}, Llbm;->u(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lab0;->S(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Llbm;->p(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lab0;->G(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Lab0;->G(I)V

    .line 15
    invoke-virtual {v1, v2}, Lab0;->l(Z)V

    .line 16
    invoke-virtual {v1, v0}, Lab0;->M(I)V

    .line 17
    invoke-virtual {v1, p3}, Lab0;->P(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p1}, Llbm;->p(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lab0;->G(I)V

    .line 19
    invoke-virtual {v1, v2}, Lab0;->l(Z)V

    .line 20
    invoke-virtual {v1, v0}, Lab0;->M(I)V

    .line 21
    invoke-virtual {v1, p3}, Lab0;->L(I)V

    .line 22
    invoke-virtual {v1, p3}, Lab0;->m(Z)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Lab0;->a1()Lvo6;

    move-result-object p3

    invoke-virtual {v6, p3}, Lft;->t(Lvo6;)V

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Llbm;->d(Lis;Lls;IIILlbm$a;)V

    return-object v6

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Lis;ILlbm$a;)V
    .locals 15

    move/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    iget-boolean v0, v7, Llbm$a;->a:Z

    const/4 v8, 0x1

    invoke-static {v6, v0, v8}, Llbm;->m(IZZ)I

    move-result v2

    .line 2
    iget-boolean v0, v7, Llbm$a;->a:Z

    const/4 v9, 0x0

    invoke-static {v6, v0, v9}, Llbm;->m(IZZ)I

    move-result v10

    .line 3
    invoke-static {v9, v9}, Llbm;->j(II)I

    move-result v11

    .line 4
    invoke-static {v11, v9}, Llbm;->j(II)I

    move-result v12

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move v3, v11

    move-object/from16 v5, p2

    .line 5
    invoke-static/range {v0 .. v5}, Llbm;->b(Lis;IIIILlbm$a;)Lls;

    move-result-object v13

    const/4 v4, 0x1

    move v2, v10

    move v3, v12

    .line 6
    invoke-static/range {v0 .. v5}, Llbm;->b(Lis;IIIILlbm$a;)Lls;

    move-result-object v0

    if-nez v13, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v13, v12}, Lls;->f0(I)V

    .line 8
    invoke-virtual {v0, v11}, Lls;->f0(I)V

    .line 9
    invoke-static/range {p1 .. p1}, Lur;->c(I)I

    move-result v1

    if-ne v1, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lis;->y()Lks;

    move-result-object v10

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v10, v0}, Lks;->v(Lls;)Z

    .line 12
    invoke-virtual {v10, v13}, Lks;->v(Lls;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v10, v13}, Lks;->v(Lls;)Z

    .line 14
    invoke-virtual {v10, v0}, Lks;->v(Lls;)Z

    .line 15
    :goto_1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    invoke-virtual {v0, v9}, Lct;->y(I)Lbt;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v14

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfp6;->b(I)Z

    .line 18
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v11}, Lfp6;->b(I)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v11}, Lfp6;->b(I)Z

    .line 20
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfp6;->b(I)Z

    .line 21
    :goto_2
    invoke-static/range {p1 .. p1}, Llbm;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {v11, v12}, Llbm;->j(II)I

    move-result v8

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move v3, v8

    move-object/from16 v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Llbm;->b(Lis;IIIILlbm$a;)Lls;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lls;->f0(I)V

    .line 25
    invoke-virtual {v10, v0}, Lks;->v(Lls;)Z

    .line 26
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfp6;->b(I)Z

    goto :goto_3

    .line 27
    :cond_4
    invoke-static/range {p1 .. p1}, Lur;->f(I)I

    move-result v0

    invoke-static {v0}, Ltr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v14}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfp6;->b(I)Z

    .line 29
    :cond_5
    :goto_3
    invoke-virtual {v14}, Leb0;->k0()Lvo6;

    move-result-object v0

    invoke-virtual {v13, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public static d(Lis;Lls;IIILlbm$a;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object p0

    invoke-virtual {p0}, Lhs;->E()Let;

    move-result-object p0

    invoke-virtual {p0}, Let;->w()Lct;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lct;->y(I)Lbt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbt;->U()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbt;->L()Lpt;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p4, p2}, Llbm;->l(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p5, Llbm$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2}, Lxq5;->h(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {}, La42;->a()[Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x9

    aget-object p3, p3, p4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p3, p5, Llbm$a;->c:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lbbm;->m(Lls;Lbt;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    invoke-static {p2}, Lxq5;->j(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p1, p3}, Lls;->r0(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lls;->s0(Z)V

    :cond_6
    return-void
.end method

.method public static e(Lis;ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lqb0;->F(Lvo6;)Lqb0;

    move-result-object v0

    .line 2
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lqb0;->g(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lqb0;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lqb0;->h(Z)V

    .line 6
    sget-object p1, Llbm;->a:Lkc0;

    invoke-virtual {p1}, Lkc0;->s()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lkc0;->i(Lvo6;)Lkc0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqb0;->f(Lkc0;)V

    .line 8
    invoke-virtual {v0}, Lqb0;->G()Lvo6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lft;->t(Lvo6;)V

    .line 9
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object p0

    invoke-static {p0, p2}, Llbm;->n(Lhs;I)V

    return-void
.end method

.method public static f(Lis;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llbm;->e(Lis;ZI)V

    return-void
.end method

.method public static g(Let;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-static {v0, p1}, Llbm;->s(Lis;I)V

    .line 2
    invoke-virtual {p0}, Let;->u()V

    return-void
.end method

.method public static h(Leb0;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lur;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Leb0;->i0(I)V

    .line 3
    invoke-static {p1}, Lur;->h(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Leb0;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lur;->d(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Leb0;->r(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lur;->c(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Leb0;->v(I)V

    .line 9
    :cond_2
    invoke-static {p1}, Lur;->n(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Leb0;->y(I)V

    :cond_3
    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0, v2}, Leb0;->g(Z)V

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0, v3}, Leb0;->g(Z)V

    const/16 p1, 0x64

    .line 13
    invoke-virtual {p0, p1}, Leb0;->E(I)V

    .line 14
    invoke-virtual {p0, v3}, Leb0;->k(Z)V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p0, v2}, Leb0;->g(Z)V

    const/16 v1, 0x4b

    .line 16
    invoke-virtual {p0, v1}, Leb0;->D(I)V

    .line 17
    invoke-static {p1}, Lur;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leb0;->B(I)V

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, v2}, Leb0;->g(Z)V

    .line 19
    invoke-virtual {p0, v3}, Leb0;->z(I)V

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, v2}, Leb0;->g(Z)V

    .line 21
    invoke-virtual {p0, v3}, Leb0;->z(I)V

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, v3}, Leb0;->g(Z)V

    .line 23
    invoke-static {p1}, Lur;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leb0;->u(I)V

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, v3}, Leb0;->g(Z)V

    .line 25
    invoke-static {p1}, Lur;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leb0;->t(I)V

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-static {p1}, Lur;->o(I)I

    move-result p1

    .line 27
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object v1

    invoke-virtual {p0, v1}, Leb0;->c0(Ljb0;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 28
    invoke-static {}, Lib0;->o()Lib0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->e(Lib0;)V

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, v3}, Leb0;->g(Z)V

    .line 30
    invoke-virtual {p0, v3}, Leb0;->i(Z)V

    .line 31
    invoke-virtual {p0, v2}, Leb0;->h(Z)V

    goto :goto_2

    .line 32
    :cond_4
    :pswitch_9
    invoke-static {p1}, Lur;->p(I)I

    move-result p1

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Leb0;->l(Z)V

    const/4 v2, 0x0

    goto :goto_2

    .line 33
    :cond_6
    :pswitch_a
    invoke-virtual {p0, v3}, Leb0;->g(Z)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {p0}, Leb0;->G0()Lac0;

    move-result-object p0

    invoke-static {p0, v0}, Lxa0;->a(Lac0;I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lo2m;Lis;Lxam;ILlbm$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lis;->A()Lhs;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lhs;->E()Let;

    move-result-object v2

    invoke-virtual {v2}, Let;->w()Lct;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lct;->y(I)Lbt;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lis;->r0()Lgf0;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lis;->i0()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lis;->A()Lhs;

    move-result-object v6

    invoke-virtual {v6}, Lhs;->F()Z

    move-result v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lxam;->C()Ljava/util/Iterator;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lxam;->b()Lf2n;

    move-result-object v8

    .line 8
    new-instance v9, Lcf0;

    invoke-direct {v9}, Lcf0;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v10

    invoke-static {v10, v0, v8, v6, v9}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    .line 10
    invoke-virtual {v9}, Lcf0;->b()Z

    move-result v8

    iput-boolean v8, v1, Llbm$a;->a:Z

    .line 11
    invoke-virtual {v9}, Lcf0;->Q()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v9, v3}, Lcf0;->N(I)Lye0;

    move-result-object v8

    invoke-virtual {v8}, Lye0;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "General"

    :goto_0
    iput-object v8, v1, Llbm$a;->b:Ljava/lang/String;

    .line 12
    new-instance v8, Lns;

    invoke-direct {v8}, Lns;-><init>()V

    .line 13
    invoke-virtual {v9, v8, v4, v5, v6}, Lze0;->h(Lns;Lgf0;ZZ)V

    .line 14
    invoke-virtual {v8}, Lns;->m()Lpc0;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo2m;->e2()I

    move-result v10

    .line 16
    new-instance v11, Lus;

    invoke-direct {v11}, Lus;-><init>()V

    .line 17
    new-instance v12, Lss;

    invoke-direct {v12}, Lss;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 18
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lxam$b;

    .line 20
    iput v10, v13, Lxam$b;->a:I

    .line 21
    iput v10, v13, Lxam$b;->c:I

    .line 22
    invoke-static/range {p1 .. p1}, Lpt;->H(Lis;)Lpt;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lbt;->x(Lpt;)Z

    .line 24
    invoke-virtual {v3}, Lft;->q()Lvo6;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lld0;->B(Lvo6;)Lld0;

    move-result-object v2

    .line 25
    invoke-virtual {v9}, Lcf0;->v()V

    .line 26
    invoke-virtual {v11}, Lus;->l()V

    move-object/from16 v17, v7

    .line 27
    iget-object v7, v13, Lxam$b;->b:Lf2n;

    move/from16 v19, v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v10

    invoke-static {v10, v0, v7, v6, v9}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v9, v11, v4, v5, v7}, Lze0;->n(Lus;Lgf0;ZZ)V

    .line 30
    invoke-virtual {v11}, Lus;->m()Lkd0;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lkd0;->r()Lvo6;

    move-result-object v10

    invoke-static {v10}, Lvo6$d;->c(Lvo6;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 32
    invoke-virtual {v2, v7}, Lld0;->Q(Lkd0;)V

    .line 33
    :cond_1
    invoke-virtual {v8}, Lpc0;->A()Lvo6;

    move-result-object v7

    invoke-static {v7}, Lvo6$d;->c(Lvo6;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 34
    invoke-virtual {v2, v8}, Lld0;->V(Lpc0;)V

    .line 35
    :cond_2
    invoke-virtual {v9}, Lcf0;->v()V

    .line 36
    invoke-virtual {v12}, Lss;->l()V

    .line 37
    iget-object v7, v13, Lxam$b;->d:Lf2n;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v10

    invoke-static {v10, v0, v7, v6, v9}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    .line 39
    invoke-virtual {v9, v12, v6}, Lze0;->l(Lss;Z)V

    .line 40
    invoke-virtual {v12}, Lss;->m()Lwc0;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lwc0;->s()Lvo6;

    move-result-object v10

    invoke-static {v10}, Lvo6$d;->c(Lvo6;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 42
    invoke-virtual {v2, v7}, Lld0;->g0(Lwc0;)V

    :cond_3
    const/4 v7, 0x0

    if-eqz v14, :cond_4

    .line 43
    invoke-virtual {v9, v7}, Lcf0;->N(I)Lye0;

    move-result-object v10

    invoke-virtual {v10}, Lye0;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Llbm$a;->c:Ljava/lang/String;

    const/4 v14, 0x0

    .line 44
    :cond_4
    invoke-virtual {v2, v15}, Lld0;->E0(I)V

    .line 45
    invoke-virtual {v2, v15}, Lld0;->F0(I)V

    move/from16 v10, p3

    .line 46
    invoke-static {v2, v10}, Llbm;->q(Lld0;I)V

    .line 47
    invoke-virtual {v2}, Lld0;->H0()Lvo6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lft;->t(Lvo6;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move/from16 v10, v19

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static j(II)I
    .locals 1

    .line 1
    invoke-static {}, Lks;->D()I

    move-result v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Lks;->D()I

    move-result v0

    goto :goto_0
.end method

.method public static k(II)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x42

    if-eq p0, v1, :cond_1

    const/16 v1, 0x43

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0
.end method

.method public static l(II)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lxq5;->c(I)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxq5;->c(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static m(IZZ)I
    .locals 4

    .line 1
    invoke-static {p0}, Lur;->f(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->w(I)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_6

    const/16 p0, 0x9

    if-eq v0, p0, :cond_5

    const/16 p0, 0xa

    if-eq v0, p0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lur;->c(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x3

    :cond_3
    return p1

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    :goto_1
    return p1
.end method

.method public static n(Lhs;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs;->E()Let;

    move-result-object v0

    invoke-static {v0, p1}, Llbm;->g(Let;I)V

    .line 2
    invoke-virtual {p0}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ldb0;->x(Lvo6;)Ldb0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldb0;->c(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ldb0;->e(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ldb0;->f(Z)V

    .line 6
    invoke-static {p1}, Lxq5;->b(I)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 7
    invoke-static {p1}, Lxq5;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lxq5;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lur;->h(I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ldb0;->n(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ldb0;->n(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Ldb0;->n(I)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ldb0;->n(I)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Ldb0;->C()Llb0;

    move-result-object p1

    invoke-static {p1}, Lxa0;->e(Llb0;)V

    .line 15
    invoke-virtual {v0}, Ldb0;->D()Lvo6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public static o(Lis;Lo2m;Lf2n;IIIZ)Lis;
    .locals 12

    .line 1
    invoke-static {p3}, Lur;->o(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Llbm;->a(Lis;Lo2m;Lf2n;III)Lis;

    goto :goto_0

    :cond_0
    const/16 v5, 0x17

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 3
    invoke-static/range {v2 .. v7}, Llbm;->a(Lis;Lo2m;Lf2n;III)Lis;

    goto :goto_0

    :cond_1
    const/16 v9, 0x17

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    .line 4
    invoke-static/range {v6 .. v11}, Llbm;->a(Lis;Lo2m;Lf2n;III)Lis;

    :goto_0
    return-object p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lur;->f(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lxa0;->c(I)I

    move-result p0

    return p0
.end method

.method public static q(Lld0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa0;->d(Lld0;I)V

    return-void
.end method

.method public static r(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Llbm$a;

    invoke-direct {v0}, Llbm$a;-><init>()V

    invoke-static {p0, p1, v0}, Llbm;->c(Lis;ILlbm$a;)V

    return-void
.end method

.method public static s(Lis;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbt;->D(Lis;)Lbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lft;->q()Lvo6;

    move-result-object v1

    invoke-static {v1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Llbm;->h(Leb0;I)V

    .line 4
    invoke-virtual {v1}, Leb0;->k0()Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lft;->t(Lvo6;)V

    .line 5
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object p0

    invoke-virtual {p0}, Lhs;->E()Let;

    move-result-object p0

    invoke-virtual {p0}, Let;->w()Lct;

    move-result-object p0

    invoke-virtual {p0, v0}, Lct;->v(Lbt;)Z

    return-void
.end method

.method public static t(I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lur;->f(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8a

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Ltr;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {v0}, Ltr;->w(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-static {p0}, Lur;->h(I)I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_4
    invoke-static {p0}, Lur;->c(I)I

    move-result v0

    .line 6
    invoke-static {p0}, Lur;->d(I)I

    move-result p0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public static u(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lur;->f(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lwr;->a(I)I

    move-result p0

    return p0
.end method
