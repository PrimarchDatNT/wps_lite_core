.class public Lu0o;
.super Ljava/lang/Object;
.source "KmoBrush.java"


# instance fields
.field public a:Z

.field public b:Lic2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0o;->a:Z

    return-void
.end method

.method public static a(Lm3o;)Lu0o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_24

    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    .line 2
    new-instance v0, Lu0o;

    invoke-direct {v0}, Lu0o;-><init>()V

    .line 3
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->o5()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 7
    invoke-static {v3}, La4o;->s(Lx3o;)Lez0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lvy0;->A(Lez0;)V

    .line 9
    :cond_1
    invoke-static {v3}, La4o;->v(Lx3o;)Lky0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->q(Lky0;)V

    .line 11
    :cond_2
    invoke-static {v3}, La4o;->a(Lx3o;)Lty0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->G(Lty0;)V

    .line 13
    :cond_3
    invoke-static {v3}, La4o;->c(Lx3o;)Lxx0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->F(Lxx0;)V

    .line 15
    :cond_4
    invoke-static {v3}, La4o;->d(Lx3o;)Lj01;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->s(Lj01;)V

    .line 17
    :cond_5
    invoke-static {v3}, La4o;->e(Lx3o;)Lb01;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->r(Lb01;)V

    .line 19
    :cond_6
    invoke-static {v3}, La4o;->b(Lx3o;)Lvw0;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwy0;->E(Lvw0;)V

    .line 21
    :cond_7
    invoke-virtual {v3}, Lx3o;->O4()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 22
    invoke-static {v3}, La4o;->t(Lx3o;)Luz0;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 23
    invoke-static {}, Luz0;->v()Luz0;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Luz0;->E0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Luz0;->h0()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->r0(I)V

    .line 25
    :cond_8
    invoke-virtual {v4}, Luz0;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Luz0;->j()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->Z(Z)V

    .line 26
    :cond_9
    invoke-virtual {v4}, Luz0;->R()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Luz0;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->o0(I)V

    .line 27
    :cond_a
    invoke-virtual {v4}, Luz0;->F0()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Luz0;->I0()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->V(Z)V

    .line 28
    :cond_b
    invoke-virtual {v4}, Luz0;->u()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Luz0;->t()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->w0(I)V

    .line 29
    :cond_c
    invoke-virtual {v4}, Luz0;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Luz0;->E()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->W(Z)V

    .line 30
    :cond_d
    invoke-virtual {v4}, Luz0;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Luz0;->w()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->t0(I)V

    .line 31
    :cond_e
    invoke-virtual {v4}, Luz0;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Luz0;->f()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->X(Z)V

    .line 32
    :cond_f
    invoke-virtual {v4}, Luz0;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Luz0;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->Y(Z)V

    .line 33
    :cond_10
    invoke-virtual {v4}, Luz0;->G()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Luz0;->F()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->x0(I)V

    .line 34
    :cond_11
    invoke-virtual {v4}, Luz0;->M()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Luz0;->L()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->l0(I)V

    .line 35
    :cond_12
    invoke-virtual {v4}, Luz0;->K()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Luz0;->J()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->k0(I)V

    .line 36
    :cond_13
    invoke-virtual {v4}, Luz0;->G0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Luz0;->M0()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->L0(I)V

    .line 37
    :cond_14
    invoke-virtual {v4}, Luz0;->D()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Luz0;->C()Lj01;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->j0(Lj01;)V

    .line 38
    :cond_15
    invoke-virtual {v4}, Luz0;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Luz0;->b()Lb01;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->f0(Lb01;)V

    .line 39
    :cond_16
    invoke-virtual {v4}, Luz0;->O()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Luz0;->N()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->m0(I)V

    .line 40
    :cond_17
    invoke-virtual {v4}, Luz0;->m()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Luz0;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->a0(Z)V

    .line 41
    :cond_18
    invoke-virtual {v4}, Luz0;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Luz0;->y()Luz0$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->d0(Luz0$a;)V

    .line 42
    :cond_19
    invoke-virtual {v4}, Luz0;->q()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Luz0;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->u0(I)V

    .line 43
    :cond_1a
    invoke-virtual {v4}, Luz0;->o()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Luz0;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->b0(Z)V

    .line 44
    :cond_1b
    invoke-virtual {v4}, Luz0;->s()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4}, Luz0;->r()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->v0(I)V

    .line 45
    :cond_1c
    invoke-virtual {v4}, Luz0;->R()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Luz0;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->o0(I)V

    .line 46
    :cond_1d
    invoke-virtual {v4}, Luz0;->I()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Luz0;->H()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->y0(I)V

    .line 47
    :cond_1e
    invoke-virtual {v4}, Luz0;->P()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Luz0;->P0()I

    move-result v4

    invoke-virtual {v5, v4}, Luz0;->n0(I)V

    .line 48
    :cond_1f
    invoke-virtual {v5}, Luz0;->N0()Lic2;

    .line 49
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v4

    invoke-virtual {v4}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltz0;->z(Luz0;)V

    .line 50
    :cond_20
    invoke-virtual {v3}, Lx3o;->O4()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 51
    invoke-virtual {p0}, Lm3o;->d0()Lg2o;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 52
    invoke-virtual {p0}, Lm3o;->d0()Lg2o;

    move-result-object p0

    invoke-virtual {p0}, Lg2o;->H()Lwz0;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 53
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v2

    invoke-virtual {v2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ltz0;->A(Lwz0;)V

    goto :goto_0

    .line 54
    :cond_21
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 55
    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    iput-boolean v2, v0, Lu0o;->a:Z

    .line 57
    :cond_22
    :goto_0
    invoke-virtual {v3}, Lx3o;->d5()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 58
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lky0;->E()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_23

    invoke-virtual {v3}, Lx3o;->J5()Lky0;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 60
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lwy0;->q(Lky0;)V

    .line 61
    :cond_23
    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object p0

    iput-object p0, v0, Lu0o;->b:Lic2;

    return-object v0

    :cond_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
