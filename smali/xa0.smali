.class public Lxa0;
.super Ljava/lang/Object;
.source "KctChartInitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lac0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lac0;->q(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lac0;->p(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lac0;->o(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lac0;->r(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lac0;->s(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lac0;->n(Z)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lac0;->k(Z)V

    :goto_0
    return-void
.end method

.method public static b(Lac0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa0;->a(Lac0;I)V

    .line 2
    invoke-virtual {p0}, Lac0;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lac0;->k(Z)V

    :cond_0
    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x85

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lld0;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lur;->f(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-eq v0, v5, :cond_0

    const/16 v5, 0x80

    if-eq v0, v5, :cond_c

    const/16 v5, 0x84

    if-eq v0, v5, :cond_4

    const/16 v5, 0x86

    if-eq v0, v5, :cond_2

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_e

    .line 2
    :cond_0
    invoke-static {p1}, Lur;->e(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :goto_4
    move v3, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    .line 3
    :cond_2
    invoke-static {p1}, Lur;->k(I)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    move v7, v3

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 4
    :cond_5
    invoke-static {p1}, Lur;->l(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 5
    :goto_6
    invoke-static {p1}, Lur;->i(I)I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    move v5, v3

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_8
    invoke-static {p1}, Lur;->m(I)I

    move-result p1

    .line 7
    invoke-static {p1}, Lxr;->a(I)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 8
    invoke-static {p1}, Lxr;->b(I)Z

    move-result p1

    move v5, v4

    goto :goto_a

    .line 9
    :cond_9
    invoke-static {p1}, Lur;->o(I)I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 10
    invoke-virtual {p0}, Lld0;->v0()I

    move-result p1

    if-eq p1, v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p1, 0x1

    :goto_9
    move v5, p1

    const/4 p1, 0x0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 11
    :goto_c
    invoke-static {p1}, Lur;->i(I)I

    move-result p1

    if-ne p1, v3, :cond_e

    const/4 p1, 0x1

    goto :goto_d

    :cond_e
    const/4 p1, 0x0

    :goto_d
    move v5, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    .line 12
    :goto_e
    invoke-static {v0}, Las;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lld0;->G0(I)V

    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    .line 13
    invoke-virtual {p0}, Lld0;->B0()Lmb0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmb0;->j(I)V

    goto :goto_f

    .line 14
    :cond_f
    invoke-static {}, Lmb0;->r()Lmb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lld0;->N(Lmb0;)V

    :cond_10
    :goto_f
    if-eqz v6, :cond_11

    .line 15
    invoke-virtual {p0, p1}, Lld0;->H(Z)V

    :cond_11
    if-eqz v7, :cond_12

    const/16 p1, 0x19

    .line 16
    invoke-virtual {p0, p1}, Lld0;->d0(I)V

    :cond_12
    if-eqz v8, :cond_13

    .line 17
    invoke-virtual {p0, v2}, Lld0;->F(Z)V

    :cond_13
    if-eqz v9, :cond_14

    .line 18
    invoke-virtual {p0, v3}, Lld0;->I(Z)V

    :cond_14
    return-void
.end method

.method public static e(Llb0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb0;->f(Lcc0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llb0;->u(Z)V

    return-void
.end method
