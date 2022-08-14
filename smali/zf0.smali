.class public Lzf0;
.super Ljava/lang/Object;
.source "KctChartStyleFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lis;III)Ldt5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lis;->H()Lcg0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lis;->e0()Lgs;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lzf0;->i(Lxf0;Lcg0;Lgs;III)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lyf0;Lgs;)Lvt5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf0;->k()Lfg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf0;->k()Lfg0;

    move-result-object v0

    invoke-virtual {v0}, Lfg0;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyf0;->k()Lfg0;

    move-result-object v0

    invoke-virtual {v0}, Lfg0;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lgs;->o(I)Lvt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lvt5;->I(Lvo6;)Lvt5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lzf0;->b()Lvt5;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lyf0;->C()Lvt5;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lyf0;->C()Lvt5;

    move-result-object v0

    invoke-static {v0, p1}, Lzf0;->x(Lvt5;Lvt5;)Z

    move-result v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lvt5;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lvt5;->V()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lyf0;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p0, v0

    invoke-virtual {p1, p0}, Lvt5;->P(I)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lvt5;->Q()Lvo6;

    :cond_4
    return-object p1
.end method

.method public static C(Lis;IIILxt5;)Lxt5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p0

    .line 2
    invoke-static {p0, p4}, Lzf0;->o(Lxt5;Lxt5;)Lxt5;

    return-object p0
.end method

.method public static D(Lis;I)Lju5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lzf0;->p(Lis;III)Lju5;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lxf0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf0;->d()Lfg0;

    move-result-object p0

    invoke-static {p0}, Lzf0;->S(Lfg0;)Z

    move-result p0

    return p0
.end method

.method public static F(Lyf0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzf0;->K(Lyf0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lzf0;->N(Lyf0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(Lis;III)Ldt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lis;->H()Lcg0;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lyf0;->d()Lfg0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyf0;->d()Lfg0;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lzf0;->d(Lfg0;Lcg0;II)Lvr5;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lyf0;->x()Lju5;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lju5;->L()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lju5;->o()Ldt5;

    move-result-object p1

    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    move-result-object p1

    invoke-static {p1}, Ldt5;->x(Lvo6;)Ldt5;

    move-result-object p1

    .line 9
    invoke-static {p1, p0, p3}, Lzf0;->u(Ldt5;Lvr5;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Ldt5;->A(I)V

    .line 13
    invoke-virtual {p1, p0}, Ldt5;->n(Lvr5;)V

    .line 14
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static H(Lyf0;Lgs;)Ldt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0;->A()Ldt5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyf0;->A()Ldt5;

    move-result-object p0

    invoke-virtual {p0}, Ldt5;->B()Lvo6;

    move-result-object p0

    invoke-static {p0}, Ldt5;->x(Lvo6;)Ldt5;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object v0

    invoke-virtual {v0}, Lfg0;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object p0

    invoke-virtual {p0}, Lfg0;->i()I

    move-result p0

    invoke-interface {p1, p0}, Lgs;->j(I)Ldt5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldt5;->B()Lvo6;

    move-result-object p0

    invoke-static {p0}, Ldt5;->x(Lvo6;)Ldt5;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 6
    invoke-static {}, Lzf0;->z()Ldt5;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static I(Lis;I)Liu5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lyf0;->u()Liu5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Liu5;->x0()Lvo6;

    move-result-object p0

    invoke-static {p0}, Liu5;->Z(Lvo6;)Liu5;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lxf0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lzf0;->F(Lyf0;)Z

    move-result p0

    return p0
.end method

.method public static K(Lyf0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0;->k()Lfg0;

    move-result-object v0

    invoke-static {v0}, Lzf0;->X(Lfg0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object v0

    invoke-static {v0}, Lzf0;->X(Lfg0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyf0;->c()Lfg0;

    move-result-object p0

    invoke-static {p0}, Lzf0;->X(Lfg0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Lis;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lxf0;->D()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Lzf0;->T(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static M(Lis;III)Lvt5;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lzf0;->k(Lis;IIIZ)Lvt5;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lyf0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf0;->d()Lfg0;

    move-result-object p0

    invoke-static {p0}, Lzf0;->X(Lfg0;)Z

    move-result p0

    return p0
.end method

.method public static O(Ldt5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt5;->E()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static P(Lis;III)Lxt5;
    .locals 6

    .line 1
    invoke-static {p1}, Lzf0;->U(I)I

    move-result v5

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lzf0;->l(Lis;IIIII)Lxt5;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lis;III)Lxt5;
    .locals 6

    const/16 v1, 0x8

    const/16 v5, 0xf

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lzf0;->l(Lis;IIIII)Lxt5;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lis;III)Lns5;
    .locals 2

    .line 1
    invoke-static {}, Lns5;->e()Lns5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lns5;->t(I)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lzf0;->V(Lis;III)Lms5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lns5;->m(Lms5;)V

    .line 4
    invoke-virtual {v0}, Lns5;->u()Lvo6;

    return-object v0
.end method

.method public static S(Lfg0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfg0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfg0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static T(I)I
    .locals 1

    const/16 v0, 0x9

    .line 1
    rem-int/2addr p0, v0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xf

    return p0

    :cond_0
    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lis;III)Lms5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lis;->H()Lcg0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lis;->e0()Lgs;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzf0;->f(Lyf0;Lgs;)Lms5;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lms5;->e()Lms5;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lyf0;->c()Lfg0;

    move-result-object v0

    invoke-static {v0, v1, p2, p3}, Lzf0;->d(Lfg0;Lcg0;II)Lvr5;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lyf0;->e()Lms5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p2, p1}, Lzf0;->q(Lms5;Lvr5;Z)V

    return-object p0
.end method

.method public static W(Lis;I)Lxt5;
    .locals 6

    .line 1
    invoke-static {p1}, Lzf0;->U(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lzf0;->l(Lis;IIIII)Lxt5;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lfg0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfg0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfg0;->a()Leg0;

    move-result-object p0

    invoke-virtual {p0}, Leg0;->a()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static Y(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    const-string p0, "+mn-ea"

    return-object p0

    :cond_0
    const-string p0, "+mn-cs"

    return-object p0

    :cond_1
    const-string p0, "+mn-lt"

    return-object p0

    :cond_2
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    const-string p0, "+mj-ea"

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "+mj-cs"

    return-object p0

    :cond_5
    const-string p0, "+mj-lt"

    return-object p0
.end method

.method public static Z(Lxt5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt5;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxt5;->j()Lns5;

    move-result-object p0

    invoke-virtual {p0}, Lns5;->j()Lms5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lms5;->G()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvo6$d;->c(Lvo6;)Z

    move-result p0

    return p0
.end method

.method public static a()Lju5;
    .locals 2

    .line 1
    invoke-static {}, Lju5;->i()Lju5;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lju5;->w0(I)V

    .line 3
    invoke-virtual {v0}, Lju5;->F0()Lvo6;

    return-object v0
.end method

.method public static b()Lvt5;
    .locals 3

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvt5;->k()Ldt5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldt5;->A(I)V

    .line 3
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    return-object v0
.end method

.method public static c(Lis;Lxt5;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxf0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxf0;->B()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lis;->P0()I

    move-result p0

    .line 5
    invoke-static {p0}, Lbg0;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvt5;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lvt5;->V()I

    move-result p0

    div-int/lit16 p0, p0, 0x319c

    :cond_2
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static d(Lfg0;Lcg0;II)Lvr5;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lyk0;->f(I)Lvr5;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfg0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfg0;->g()Lvr5;

    move-result-object p0

    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfg0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lfg0;->a()Leg0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Leg0;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfg0;->d()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Ldg0;->a(Lcg0;IIZ)Lvr5;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Leg0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Leg0;->c()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Leg0;->g(I)Lgr5;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lgr5;->a()I

    move-result v2

    invoke-virtual {p3}, Lgr5;->b()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lyk0;->c(ID)Lwr5;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    :cond_4
    return-object p0

    .line 15
    :cond_5
    invoke-static {v0}, Lyk0;->f(I)Lvr5;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static e(Lvr5;Lvr5;Z)Lvr5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvr5;->t()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvr5;->C()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyk0;->f(I)Lvr5;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lvr5;->o()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvr5$b;->h(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Lvr5;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lvr5;->H()Lvr5$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvr5$b;->h(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lvr5;->H()Lvr5$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lvr5;->H()Lvr5$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    return-object p1
.end method

.method public static f(Lyf0;Lgs;)Lms5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf0;->e()Lms5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyf0;->e()Lms5;

    move-result-object v0

    invoke-virtual {v0}, Lms5;->G()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lms5;->C(Lvo6;)Lms5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyf0;->c()Lfg0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyf0;->c()Lfg0;

    move-result-object v1

    invoke-virtual {v1}, Lfg0;->i()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lyf0;->c()Lfg0;

    move-result-object p0

    invoke-virtual {p0}, Lfg0;->i()I

    move-result p0

    invoke-interface {p1, p0}, Lgs;->n(I)Lau5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lau5;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lau5;->e()Lns5;

    move-result-object p1

    invoke-virtual {p1}, Lns5;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lau5;->e()Lns5;

    move-result-object p0

    invoke-virtual {p0}, Lns5;->j()Lms5;

    move-result-object p0

    invoke-virtual {p0}, Lms5;->G()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lms5;->C(Lvo6;)Lms5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static g(IIILgs;II)Ldt5;
    .locals 6

    .line 1
    invoke-static {p0}, Lbg0;->h(I)Lxf0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lbg0;->g(I)Lcg0;

    move-result-object v1

    move-object v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lzf0;->i(Lxf0;Lcg0;Lgs;III)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lis;IIII)Ldt5;
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lzf0;->z()Ldt5;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lzf0;->A(Lis;III)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lxf0;Lcg0;Lgs;III)Ldt5;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lxf0;->D0(I)Lyf0;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p4, p5, p2}, Lzf0;->j(Lyf0;Lcg0;IILgs;)Ldt5;

    move-result-object p1

    .line 3
    invoke-static {p0, p3, p2, p1}, Lzf0;->t(Lxf0;ILgs;Ldt5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lzf0;->z()Ldt5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static j(Lyf0;Lcg0;IILgs;)Ldt5;
    .locals 1

    .line 1
    invoke-static {p0, p4}, Lzf0;->H(Lyf0;Lgs;)Ldt5;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lzf0;->O(Ldt5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lzf0;->d(Lfg0;Lcg0;II)Lvr5;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lyf0;->A()Ldt5;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p4, p1, p0}, Lzf0;->u(Ldt5;Lvr5;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p4}, Ldt5;->B()Lvo6;

    :cond_2
    return-object p4
.end method

.method public static k(Lis;IIIZ)Lvt5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lis;->H()Lcg0;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lis;->e0()Lgs;

    move-result-object p0

    .line 5
    invoke-virtual {v2}, Lyf0;->A()Ldt5;

    move-result-object v3

    invoke-static {v0, p1, p0, v3}, Lzf0;->t(Lxf0;ILgs;Ldt5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lzf0;->b()Lvt5;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v2, p0}, Lzf0;->B(Lyf0;Lgs;)Lvt5;

    move-result-object p0

    if-eqz p4, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lyf0;->k()Lfg0;

    move-result-object p1

    invoke-static {p1, v1, p2, p3}, Lzf0;->d(Lfg0;Lcg0;II)Lvr5;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lyf0;->C()Lvt5;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lyf0;->C()Lvt5;

    move-result-object p2

    invoke-virtual {p2}, Lvt5;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lzf0;->u(Ldt5;Lvr5;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lvt5;->Q()Lvo6;

    :cond_4
    return-object p0
.end method

.method public static l(Lis;IIIII)Lxt5;
    .locals 2

    .line 1
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lzf0;->h(Lis;IIII)Ldt5;

    move-result-object p4

    .line 3
    invoke-virtual {v0, p4}, Lxt5;->n(Ldt5;)V

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lzf0;->M(Lis;III)Lvt5;

    move-result-object p4

    .line 5
    invoke-virtual {v0, p4}, Lxt5;->p(Lvt5;)V

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lzf0;->R(Lis;III)Lns5;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lxt5;->m(Lns5;)V

    :cond_2
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_3

    .line 8
    invoke-static {v0, p0, p1}, Lzf0;->r(Lxt5;Lis;I)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    return-object v0
.end method

.method public static m(Lis;IIILxt5;)Lxt5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p0

    .line 2
    invoke-static {p0, p4}, Lzf0;->o(Lxt5;Lxt5;)Lxt5;

    return-object p0
.end method

.method public static n(Lis;ILxt5;)Lxt5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lzf0;->o(Lxt5;Lxt5;)Lxt5;

    return-object p0
.end method

.method public static o(Lxt5;Lxt5;)Lxt5;
    .locals 3

    .line 1
    invoke-static {p1}, Lzf0;->Z(Lxt5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzf0;->Z(Lxt5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxt5;->j()Lns5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt5;->m(Lns5;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lxt5;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxt5;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lxt5;->L()Lou5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt5;->r(Lou5;)V

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxt5;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lxt5;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lxt5;->K()Lvu5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt5;->q(Lvu5;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lxt5;->I()Lvo6;

    :cond_3
    return-object p0
.end method

.method public static p(Lis;III)Lju5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyf0;->x()Lju5;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lzf0;->a()Lju5;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lyf0;->x()Lju5;

    move-result-object v1

    invoke-virtual {v1}, Lju5;->F0()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lzf0;->G(Lis;III)Ldt5;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lju5;->u(Ldt5;)V

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lyf0;->d()Lfg0;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lzf0;->y(Lju5;Lfg0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lju5;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lis;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v1}, Lju5;->q()I

    move-result p0

    mul-int/lit16 p0, p0, 0x85

    div-int/lit8 p0, p0, 0x64

    invoke-virtual {v1, p0}, Lju5;->w0(I)V

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v1}, Lju5;->F0()Lvo6;

    :cond_4
    return-object v1
.end method

.method public static q(Lms5;Lvr5;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lms5;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lms5;->z()Lts5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lts5;->d()Lvr5;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lts5;->d()Lvr5;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lts5;->i(Lvr5;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lms5;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lms5;->p()Lrs5;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lrs5;->d()Lvr5;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lrs5;->d()Lvr5;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Lrs5;->g(Lvr5;)V

    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lms5;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lms5;->D()Lvs5;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvs5;->f()Lvr5;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lvs5;->f()Lvr5;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Lvs5;->k(Lvr5;)V

    const/4 v0, 0x1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lms5;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lms5;->E()Lws5;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lws5;->d()Lvr5;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lws5;->d()Lvr5;

    move-result-object p2

    if-eq p1, p2, :cond_3

    .line 20
    invoke-virtual {v2, p1}, Lws5;->i(Lvr5;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lms5;->G()Lvo6;

    :cond_4
    return-void
.end method

.method public static r(Lxt5;Lis;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lis;->O0()Lxf0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lxf0;->D0(I)Lyf0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyf0;->E()Lou5;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lyf0;->E()Lou5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxt5;->r(Lou5;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lyf0;->D()Lvu5;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lyf0;->D()Lvu5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt5;->q(Lvu5;)V

    :cond_2
    return-void
.end method

.method public static s(Lxf0;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxf0;->D0(I)Lyf0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lzf0;->U(I)I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lyf0;->b()Lfg0;

    move-result-object v1

    invoke-static {v1}, Lzf0;->S(Lfg0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lyf0;->k()Lfg0;

    move-result-object v1

    invoke-static {v1}, Lzf0;->S(Lfg0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lyf0;->c()Lfg0;

    move-result-object p0

    invoke-static {p0}, Lzf0;->S(Lfg0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static t(Lxf0;ILgs;Ldt5;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ler5;->d()I

    move-result p2

    invoke-static {p2}, Lwq5;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxf0;->K0()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_1

    const/16 p2, 0x20

    if-gt p0, p2, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-static {p0}, Lbg0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ldt5;->E()I

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {p3}, Ldt5;->D()Lvr5;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lvr5;->t()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lvr5;->C()I

    move-result p0

    const/16 p2, 0xc

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static u(Ldt5;Lvr5;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldt5;->o()Lft5;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lzf0;->v(Lft5;Lvr5;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lzf0;->w(Lgt5;Lvr5;Z)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object p1

    if-eq v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ldt5;->n(Lvr5;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lft5;Lvr5;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lel0;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5$a;

    .line 5
    invoke-virtual {v4}, Lft5$a;->d()Lvr5;

    move-result-object v5

    .line 6
    invoke-static {v5, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object v6

    if-eq v6, v5, :cond_0

    .line 7
    invoke-virtual {v4, v6}, Lft5$a;->f(Lvr5;)V

    .line 8
    invoke-virtual {v4}, Lft5$a;->m()Lvo6;

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lft5$b;->d(Ljava/lang/Iterable;)V

    :cond_2
    return v3
.end method

.method public static w(Lgt5;Lvr5;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt5;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lgt5;->i(Lvr5;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lgt5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lgt5;->b()Lvr5;

    move-result-object v2

    .line 7
    invoke-static {v2, p1, p2}, Lzf0;->e(Lvr5;Lvr5;Z)Lvr5;

    move-result-object p1

    if-eq p1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lgt5;->h(Lvr5;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static x(Lvt5;Lvt5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvt5;->n(Ldt5;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvt5;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lvt5;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lvt5;->N(I)V

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvt5;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lvt5;->g()Lvt5$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvt5;->m(Lvt5$b;)V

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvt5;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lvt5;->G()Lvt5$d;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lvt5;->G()Lvt5$d;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lvt5$d;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lvt5$d;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$d;->m(I)V

    const/4 v0, 0x1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lvt5$d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2}, Lvt5$d;->k()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvt5$d;->l(D)V

    const/4 v0, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lvt5;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lvt5;->C()Lvt5$c;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lvt5;->C()Lvt5$c;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lvt5$c;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v2}, Lvt5$c;->r()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->n(I)V

    const/4 v0, 0x1

    .line 19
    :cond_5
    invoke-virtual {v2}, Lvt5$c;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2}, Lvt5$c;->s()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->o(I)V

    const/4 v0, 0x1

    .line 21
    :cond_6
    invoke-virtual {v2}, Lvt5$c;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v2}, Lvt5$c;->k()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->m(I)V

    const/4 v0, 0x1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lvt5;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lvt5;->T()Lvt5$c;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lvt5;->T()Lvt5$c;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lvt5$c;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v2}, Lvt5$c;->r()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->n(I)V

    const/4 v0, 0x1

    .line 28
    :cond_8
    invoke-virtual {v2}, Lvt5$c;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v2}, Lvt5$c;->s()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->o(I)V

    const/4 v0, 0x1

    .line 30
    :cond_9
    invoke-virtual {v2}, Lvt5$c;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v2}, Lvt5$c;->k()I

    move-result v0

    invoke-virtual {v3, v0}, Lvt5$c;->m(I)V

    const/4 v0, 0x1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lvt5;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {p0}, Lvt5;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Lvt5;->P(I)V

    const/4 v0, 0x1

    .line 34
    :cond_b
    invoke-virtual {p0}, Lvt5;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {p0}, Lvt5;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lvt5;->M(I)V

    const/4 v0, 0x1

    .line 36
    :cond_c
    invoke-virtual {p0}, Lvt5;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {p0}, Lvt5;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lvt5;->L(I)V

    const/4 v0, 0x1

    .line 38
    :cond_d
    invoke-virtual {p0}, Lvt5;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {p0}, Lvt5;->S()I

    move-result p0

    invoke-virtual {p1, p0}, Lvt5;->O(I)V

    goto :goto_1

    :cond_e
    move v1, v0

    :goto_1
    return v1
.end method

.method public static y(Lju5;Lfg0;)Z
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lfg0;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfg0;->i()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lju5;->S()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lju5;->m0()Llt5;

    move-result-object v0

    invoke-static {p1, v2}, Lzf0;->Y(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llt5;->r(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lju5;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lju5;->m()Llt5;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lzf0;->Y(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llt5;->r(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lju5;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lju5;->h()Llt5;

    move-result-object p0

    invoke-static {p1, v1}, Lzf0;->Y(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llt5;->r(Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z()Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method
