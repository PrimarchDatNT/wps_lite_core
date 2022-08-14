.class public Lin;
.super Lfb2;
.source "PrSetHandler.java"


# instance fields
.field public a:Lvj;

.field public b:Lum;

.field public c:Ll31;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin;->a:Lvj;

    .line 3
    iput-object v0, p0, Lin;->b:Lum;

    .line 4
    iput-object v0, p0, Lin;->c:Ll31;

    .line 5
    iput-object p1, p0, Lin;->a:Lvj;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lin;->c:Ll31;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ll31;

    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {v0}, Lvj;->Q0()Lez0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll31;-><init>(Lez0;)V

    iput-object p1, p0, Lin;->c:Ll31;

    .line 3
    :cond_0
    iget-object p1, p0, Lin;->c:Ll31;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lin;->b:Lum;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lum;

    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {v0}, Lvj;->P()Lwj;

    move-result-object v0

    invoke-direct {p1, v0}, Lum;-><init>(Lwj;)V

    iput-object p1, p0, Lin;->b:Lum;

    .line 6
    :cond_1
    iget-object p1, p0, Lin;->b:Lum;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x130061
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 3

    const p1, 0x130063

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->t0(Ljava/lang/String;)V

    :cond_0
    const p1, 0x130064

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->u0(Ljava/lang/String;)V

    :cond_1
    const p1, 0x130065

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->v0(Ljava/lang/String;)V

    :cond_2
    const p1, 0x130066

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->K0(I)V

    :cond_3
    const p1, 0x130067

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->L0(I)V

    :cond_4
    const p1, 0x13006e

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->D0(Z)V

    :cond_5
    const p1, 0x13006d

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->B0(Ljava/lang/String;)V

    :cond_6
    const p1, 0x13006c

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->A0(Ljava/lang/String;)V

    :cond_7
    const p1, 0x130071

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Lvv0;->f(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lvj;->M0(I)V

    :cond_8
    const p1, 0x130073

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->G0(Z)V

    :cond_9
    const p1, 0x130072

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->F0(Z)V

    :cond_a
    const p1, 0x13007b

    .line 23
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->n0(D)V

    :cond_b
    const p1, 0x13007c

    .line 25
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->o0(D)V

    :cond_c
    const p1, 0x130079

    .line 27
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->l0(D)V

    :cond_d
    const p1, 0x13007a

    .line 29
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->m0(D)V

    :cond_e
    const p1, 0x13007e

    .line 31
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 32
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->q0(D)V

    :cond_f
    const p1, 0x13007d

    .line 33
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->p0(D)V

    :cond_10
    const p1, 0x130076

    .line 35
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 36
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->j0(D)V

    :cond_11
    const p1, 0x130077

    .line 37
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 38
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lvj;->k0(D)V

    :cond_12
    const p1, 0x130074

    .line 39
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 40
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->N0(I)V

    :cond_13
    const p1, 0x130075

    .line 41
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 42
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->O0(I)V

    :cond_14
    const p1, 0x130078

    .line 43
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 44
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->H0(Z)V

    :cond_15
    const p1, 0x130069

    .line 45
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 46
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->x0(Ljava/lang/String;)V

    :cond_16
    const p1, 0x130068

    .line 47
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 48
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->w0(Ljava/lang/String;)V

    :cond_17
    const p1, 0x130070

    .line 49
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 50
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvj;->E0(Z)V

    :cond_18
    const p1, 0x13006f

    .line 51
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 52
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->C0(Ljava/lang/String;)V

    :cond_19
    const p1, 0x13006b

    .line 53
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 54
    iget-object v0, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj;->z0(Ljava/lang/String;)V

    :cond_1a
    const p1, 0x13006a

    .line 55
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 56
    iget-object p2, p0, Lin;->a:Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvj;->y0(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
