.class public Lpap;
.super Ljava/lang/Object;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpap$g;,
        Lpap$m;,
        Lpap$h;,
        Lpap$b;,
        Lpap$l;,
        Lpap$f;,
        Lpap$e;,
        Lpap$d;,
        Lpap$k;,
        Lpap$a;,
        Lpap$i;,
        Lpap$j;,
        Lpap$n;,
        Lpap$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object p0

    invoke-virtual {p0}, Lyx0;->p()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwy0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    invoke-virtual {p0}, Lxx0;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lx3o;)Lpap$j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lpap$j;->f0:Lpap$j;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lpap$j;->o0:Lpap$j;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3o;->E4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lpap$j;->h0:Lpap$j;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lx3o;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lpap$j;->h0:Lpap$j;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lpap;->a(Lx3o;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 10
    sget-object p0, Lpap$j;->a0:Lpap$j;

    return-object p0

    :cond_4
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_5

    .line 11
    sget-object p0, Lpap$j;->g0:Lpap$j;

    return-object p0

    .line 12
    :cond_5
    invoke-static {v0}, Lpap;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p0, Lpap$j;->T:Lpap$j;

    return-object p0

    .line 14
    :cond_6
    invoke-static {p0}, Lpap;->b(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object p0, Lpap$j;->W:Lpap$j;

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    .line 17
    sget-object p0, Lpap$j;->I:Lpap$j;

    return-object p0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    if-nez p0, :cond_9

    .line 19
    sget-object p0, Lpap$j;->I:Lpap$j;

    return-object p0

    .line 20
    :cond_9
    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    if-nez p0, :cond_a

    .line 21
    sget-object p0, Lpap$j;->U:Lpap$j;

    return-object p0

    :cond_a
    if-ne p0, v2, :cond_b

    .line 22
    sget-object p0, Lpap$j;->p0:Lpap$j;

    return-object p0

    :cond_b
    if-ne p0, v3, :cond_c

    .line 23
    sget-object p0, Lpap$j;->Y:Lpap$j;

    return-object p0

    :cond_c
    if-ne p0, v1, :cond_11

    .line 24
    sget-object p0, Lpap$j;->k0:Lpap$j;

    return-object p0

    .line 25
    :cond_d
    sget-object p0, Lpap$j;->S:Lpap$j;

    return-object p0

    .line 26
    :cond_e
    sget-object p0, Lpap$j;->e0:Lpap$j;

    return-object p0

    .line 27
    :cond_f
    invoke-virtual {p0}, Lx3o;->p5()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 28
    sget-object p0, Lpap$j;->i0:Lpap$j;

    return-object p0

    .line 29
    :cond_10
    sget-object p0, Lpap$j;->S:Lpap$j;

    return-object p0

    .line 30
    :cond_11
    sget-object p0, Lpap$j;->X:Lpap$j;

    return-object p0
.end method

.method public static d(Lx3o;)Lpap$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lpap$g;->S:Lpap$g;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->E4()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lpap$g;->U:Lpap$g;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lpap$g;->I:Lpap$g;

    return-object p0
.end method

.method public static e(II)Lpap$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lpap$c;->S:Lpap$c;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpap$c;->X:Lpap$c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpap$c;->S:Lpap$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpap$c;->V:Lpap$c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpap$c;->I:Lpap$c;

    return-object p0

    :pswitch_4
    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    .line 6
    sget-object p0, Lpap$c;->Y:Lpap$c;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lpap$c;->W:Lpap$c;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lpap$c;->U:Lpap$c;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lpap$c;->T:Lpap$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Z)Lpap$d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lpap$d;->T:Lpap$d;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lpap$d;->S:Lpap$d;

    return-object p0
.end method

.method public static g(I)Lpap$m;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lpap$m;->I:Lpap$m;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpap$m;->a0:Lpap$m;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpap$m;->b0:Lpap$m;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpap$m;->Y:Lpap$m;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpap$m;->c0:Lpap$m;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lpap$m;->d0:Lpap$m;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lpap$m;->Z:Lpap$m;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lpap$m;->Y:Lpap$m;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lpap$m;->f0:Lpap$m;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lpap$m;->g0:Lpap$m;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lpap$m;->e0:Lpap$m;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lpap$m;->h0:Lpap$m;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lpap$m;->V:Lpap$m;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lpap$m;->U:Lpap$m;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lpap$m;->T:Lpap$m;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lpap$m;->S:Lpap$m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static h(I)Lpap$h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lpap$h;->I:Lpap$h;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpap$h;->t0:Lpap$h;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpap$h;->u0:Lpap$h;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpap$h;->B0:Lpap$h;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpap$h;->v0:Lpap$h;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lpap$h;->s0:Lpap$h;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lpap$h;->F0:Lpap$h;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lpap$h;->G0:Lpap$h;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lpap$h;->H0:Lpap$h;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lpap$h;->C0:Lpap$h;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lpap$h;->D0:Lpap$h;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lpap$h;->E0:Lpap$h;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lpap$h;->r0:Lpap$h;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lpap$h;->q0:Lpap$h;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lpap$h;->A0:Lpap$h;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lpap$h;->z0:Lpap$h;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lpap$h;->w0:Lpap$h;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lpap$h;->y0:Lpap$h;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lpap$h;->x0:Lpap$h;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lpap$h;->p0:Lpap$h;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lpap$h;->o0:Lpap$h;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lpap$h;->m0:Lpap$h;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lpap$h;->l0:Lpap$h;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lpap$h;->k0:Lpap$h;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lpap$h;->j0:Lpap$h;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lpap$h;->i0:Lpap$h;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lpap$h;->h0:Lpap$h;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lpap$h;->g0:Lpap$h;

    return-object p0

    .line 29
    :pswitch_1b
    sget-object p0, Lpap$h;->f0:Lpap$h;

    return-object p0

    .line 30
    :pswitch_1c
    sget-object p0, Lpap$h;->e0:Lpap$h;

    return-object p0

    .line 31
    :pswitch_1d
    sget-object p0, Lpap$h;->d0:Lpap$h;

    return-object p0

    .line 32
    :pswitch_1e
    sget-object p0, Lpap$h;->c0:Lpap$h;

    return-object p0

    .line 33
    :pswitch_1f
    sget-object p0, Lpap$h;->b0:Lpap$h;

    return-object p0

    .line 34
    :pswitch_20
    sget-object p0, Lpap$h;->a0:Lpap$h;

    return-object p0

    .line 35
    :pswitch_21
    sget-object p0, Lpap$h;->Z:Lpap$h;

    return-object p0

    .line 36
    :pswitch_22
    sget-object p0, Lpap$h;->Y:Lpap$h;

    return-object p0

    .line 37
    :pswitch_23
    sget-object p0, Lpap$h;->X:Lpap$h;

    return-object p0

    .line 38
    :pswitch_24
    sget-object p0, Lpap$h;->W:Lpap$h;

    return-object p0

    .line 39
    :pswitch_25
    sget-object p0, Lpap$h;->V:Lpap$h;

    return-object p0

    .line 40
    :pswitch_26
    sget-object p0, Lpap$h;->U:Lpap$h;

    return-object p0

    .line 41
    :pswitch_27
    sget-object p0, Lpap$h;->T:Lpap$h;

    return-object p0

    .line 42
    :pswitch_28
    sget-object p0, Lpap$h;->S:Lpap$h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static i(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lpap$b;->S:Lpap$b;

    iget p0, p0, Lpap$b;->B:I

    return p0

    .line 2
    :cond_0
    sget-object p0, Lpap$b;->V:Lpap$b;

    iget p0, p0, Lpap$b;->B:I

    return p0

    .line 3
    :cond_1
    sget-object p0, Lpap$b;->U:Lpap$b;

    iget p0, p0, Lpap$b;->B:I

    return p0

    .line 4
    :cond_2
    sget-object p0, Lpap$b;->T:Lpap$b;

    iget p0, p0, Lpap$b;->B:I

    return p0

    .line 5
    :cond_3
    sget-object p0, Lpap$b;->S:Lpap$b;

    iget p0, p0, Lpap$b;->B:I

    return p0
.end method

.method public static j(I)Lpap$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lpap$e;->I:Lpap$e;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpap$e;->a0:Lpap$e;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpap$e;->Z:Lpap$e;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpap$e;->W:Lpap$e;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpap$e;->Y:Lpap$e;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lpap$e;->V:Lpap$e;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lpap$e;->W:Lpap$e;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lpap$e;->X:Lpap$e;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lpap$e;->d0:Lpap$e;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lpap$e;->c0:Lpap$e;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lpap$e;->b0:Lpap$e;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lpap$e;->S:Lpap$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static k(I)Lpap$f;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lpap$f;->S:Lpap$f;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lpap$f;->W:Lpap$f;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lpap$f;->U:Lpap$f;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lpap$f;->T:Lpap$f;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lpap$f;->I:Lpap$f;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lpap$f;->S:Lpap$f;

    return-object p0
.end method

.method public static l(I)Lpap$k;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lpap$k;->I:Lpap$k;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lpap$k;->V:Lpap$k;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lpap$k;->U:Lpap$k;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lpap$k;->S:Lpap$k;

    return-object p0
.end method

.method public static m(I)Lpap$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lpap$a;->I:Lpap$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lpap$a;->T:Lpap$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lpap$a;->U:Lpap$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lpap$a;->S:Lpap$a;

    return-object p0
.end method

.method public static n(I)Lpap$i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lpap$i;->I:Lpap$i;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lpap$i;->X:Lpap$i;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lpap$i;->W:Lpap$i;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lpap$i;->V:Lpap$i;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lpap$i;->Y:Lpap$i;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lpap$i;->T:Lpap$i;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lpap$i;->U:Lpap$i;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lpap$i;->S:Lpap$i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0x2c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x34

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xb2

    if-lt p0, v0, :cond_1

    const/16 v0, 0xb5

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x4d

    if-lt p0, v0, :cond_3

    const/16 v0, 0x53

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)Lpap$n;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lpap$n;->q0:Lpap$n;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lpap$n;->l0:Lpap$n;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lpap$n;->e0:Lpap$n;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lpap$n;->i0:Lpap$n;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lpap$n;->a0:Lpap$n;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lpap$n;->W:Lpap$n;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lpap$n;->F0:Lpap$n;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lpap$n;->w0:Lpap$n;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lpap$n;->u0:Lpap$n;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lpap$n;->V:Lpap$n;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lpap$n;->y0:Lpap$n;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lpap$n;->E0:Lpap$n;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lpap$n;->A0:Lpap$n;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lpap$n;->k0:Lpap$n;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lpap$n;->f0:Lpap$n;

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lpap$n;->v0:Lpap$n;

    return-object p0

    .line 17
    :pswitch_11
    sget-object p0, Lpap$n;->h0:Lpap$n;

    return-object p0

    .line 18
    :pswitch_12
    sget-object p0, Lpap$n;->j0:Lpap$n;

    return-object p0

    .line 19
    :pswitch_13
    sget-object p0, Lpap$n;->C0:Lpap$n;

    return-object p0

    .line 20
    :pswitch_14
    sget-object p0, Lpap$n;->x0:Lpap$n;

    return-object p0

    .line 21
    :pswitch_15
    sget-object p0, Lpap$n;->r0:Lpap$n;

    return-object p0

    .line 22
    :pswitch_16
    sget-object p0, Lpap$n;->b0:Lpap$n;

    return-object p0

    .line 23
    :pswitch_17
    sget-object p0, Lpap$n;->X:Lpap$n;

    return-object p0

    .line 24
    :pswitch_18
    sget-object p0, Lpap$n;->Z:Lpap$n;

    return-object p0

    .line 25
    :pswitch_19
    sget-object p0, Lpap$n;->t0:Lpap$n;

    return-object p0

    .line 26
    :pswitch_1a
    sget-object p0, Lpap$n;->s0:Lpap$n;

    return-object p0

    .line 27
    :pswitch_1b
    sget-object p0, Lpap$n;->d0:Lpap$n;

    return-object p0

    .line 28
    :pswitch_1c
    sget-object p0, Lpap$n;->D0:Lpap$n;

    return-object p0

    .line 29
    :pswitch_1d
    sget-object p0, Lpap$n;->p0:Lpap$n;

    return-object p0

    .line 30
    :pswitch_1e
    sget-object p0, Lpap$n;->o0:Lpap$n;

    return-object p0

    .line 31
    :pswitch_1f
    sget-object p0, Lpap$n;->n0:Lpap$n;

    return-object p0

    .line 32
    :pswitch_20
    sget-object p0, Lpap$n;->m0:Lpap$n;

    return-object p0

    .line 33
    :pswitch_21
    sget-object p0, Lpap$n;->U:Lpap$n;

    return-object p0

    .line 34
    :pswitch_22
    sget-object p0, Lpap$n;->c0:Lpap$n;

    return-object p0

    .line 35
    :pswitch_23
    sget-object p0, Lpap$n;->S:Lpap$n;

    return-object p0

    .line 36
    :pswitch_24
    sget-object p0, Lpap$n;->T:Lpap$n;

    return-object p0

    .line 37
    :pswitch_25
    sget-object p0, Lpap$n;->S:Lpap$n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(I)I
    .locals 4

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static s(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static u(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
