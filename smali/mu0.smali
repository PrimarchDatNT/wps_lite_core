.class public Lmu0;
.super Ljava/lang/Object;
.source "DgEffectShadow.java"

# interfaces
.implements Lfv0;


# static fields
.field public static U:Ldx0;

.field public static V:Ldx0;

.field public static W:Ldx0;

.field public static X:Ldx0;

.field public static Y:Ldx0;

.field public static Z:Lbx0;

.field public static a0:Lbx0;

.field public static b0:Lbx0;

.field public static c0:Lbx0;

.field public static d0:Lbx0;

.field public static e0:Lbx0;

.field public static f0:Lbx0;

.field public static g0:Lbx0;

.field public static h0:Lbx0;

.field public static i0:Ldx0;

.field public static j0:Ldx0;

.field public static k0:Ldx0;

.field public static l0:Ldx0;

.field public static m0:Ldx0;

.field public static n0:Ldx0;

.field public static o0:Ldx0;

.field public static p0:Ldx0;

.field public static q0:Ldx0;


# instance fields
.field public B:I

.field public I:Ldx0;

.field public S:Lbx0;

.field public T:Liu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmu0;->B:I

    .line 3
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    iput-object v0, p0, Lmu0;->I:Ldx0;

    .line 4
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    iput-object v0, p0, Lmu0;->S:Lbx0;

    .line 5
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lmu0;->T:Liu0;

    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->e0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->e0:Lbx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static B(Ldx0;Ldx0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldx0;->D()I

    move-result v0

    invoke-virtual {p1}, Ldx0;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldx0;->y()I

    move-result v0

    invoke-virtual {p1}, Ldx0;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldx0;->w()I

    move-result v0

    invoke-virtual {p1}, Ldx0;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldx0;->K()D

    move-result-wide v0

    invoke-virtual {p1}, Ldx0;->K()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lrv0;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldx0;->M()D

    move-result-wide v0

    invoke-virtual {p1}, Ldx0;->M()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lrv0;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ldx0;->B()I

    move-result v0

    invoke-virtual {p1}, Ldx0;->B()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ldx0;->m()Z

    move-result v0

    invoke-virtual {p1}, Ldx0;->m()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ldx0;->u()Lpx0;

    move-result-object p0

    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Lmu0;->c(Lpx0;Lpx0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lmu0;->U:Ldx0;

    .line 2
    sput-object v0, Lmu0;->V:Ldx0;

    .line 3
    sput-object v0, Lmu0;->W:Ldx0;

    .line 4
    sput-object v0, Lmu0;->X:Ldx0;

    .line 5
    sput-object v0, Lmu0;->Y:Ldx0;

    .line 6
    sput-object v0, Lmu0;->Z:Lbx0;

    .line 7
    sput-object v0, Lmu0;->a0:Lbx0;

    .line 8
    sput-object v0, Lmu0;->b0:Lbx0;

    .line 9
    sput-object v0, Lmu0;->c0:Lbx0;

    .line 10
    sput-object v0, Lmu0;->d0:Lbx0;

    .line 11
    sput-object v0, Lmu0;->e0:Lbx0;

    .line 12
    sput-object v0, Lmu0;->f0:Lbx0;

    .line 13
    sput-object v0, Lmu0;->g0:Lbx0;

    .line 14
    sput-object v0, Lmu0;->h0:Lbx0;

    .line 15
    sput-object v0, Lmu0;->i0:Ldx0;

    .line 16
    sput-object v0, Lmu0;->j0:Ldx0;

    .line 17
    sput-object v0, Lmu0;->k0:Ldx0;

    .line 18
    sput-object v0, Lmu0;->l0:Ldx0;

    .line 19
    sput-object v0, Lmu0;->m0:Ldx0;

    .line 20
    sput-object v0, Lmu0;->n0:Ldx0;

    .line 21
    sput-object v0, Lmu0;->o0:Ldx0;

    .line 22
    sput-object v0, Lmu0;->p0:Ldx0;

    .line 23
    sput-object v0, Lmu0;->q0:Ldx0;

    return-void
.end method

.method public static D(Lpx0;)V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->U:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide v1, 0x406c200000000000L    # 225.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    .line 6
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 7
    sget-object v0, Lmu0;->U:Ldx0;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->k(I)V

    .line 8
    sget-object v0, Lmu0;->U:Ldx0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 9
    sget-object v0, Lmu0;->U:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static E(Lpx0;)V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->V:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide v1, 0x4073b00000000000L    # 315.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    .line 6
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 7
    sget-object v0, Lmu0;->V:Ldx0;

    const-wide/high16 v1, -0x3fcc000000000000L    # -20.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->k(I)V

    .line 8
    sget-object v0, Lmu0;->V:Ldx0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 9
    sget-object v0, Lmu0;->V:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static F(Lpx0;)V
    .locals 5

    .line 1
    sget-object v0, Lmu0;->X:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->X:Ldx0;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->X:Ldx0;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->X:Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->X:Ldx0;

    const-wide v3, -0x40328f5c28f5c28fL    # -0.23

    invoke-virtual {v0, v3, v4}, Ldx0;->f(D)V

    .line 6
    sget-object v0, Lmu0;->X:Ldx0;

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 7
    sget-object v0, Lmu0;->X:Ldx0;

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->k(I)V

    .line 8
    sget-object v0, Lmu0;->X:Ldx0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 9
    sget-object v0, Lmu0;->X:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static G(Lpx0;)V
    .locals 5

    .line 1
    sget-object v0, Lmu0;->Y:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->Y:Ldx0;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->Y:Ldx0;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->Y:Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->Y:Ldx0;

    const-wide v3, -0x40328f5c28f5c28fL    # -0.23

    invoke-virtual {v0, v3, v4}, Ldx0;->f(D)V

    .line 6
    sget-object v0, Lmu0;->Y:Ldx0;

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 7
    sget-object v0, Lmu0;->Y:Ldx0;

    const-wide/high16 v1, -0x3fd6000000000000L    # -13.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->k(I)V

    .line 8
    sget-object v0, Lmu0;->Y:Ldx0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 9
    sget-object v0, Lmu0;->Y:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static H(D)Lpx0;
    .locals 2

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lpx0;->F(I)V

    .line 4
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0, p1}, Lqx0;->D(D)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Lqx0;->A0(I)V

    .line 7
    invoke-static {v0, v1}, Liu0;->p(Lpx0;Lqx0;)V

    return-object v0
.end method

.method public static I(Lpx0;)V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->Z:Lbx0;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lbx0;->e(I)V

    .line 2
    sget-object v0, Lmu0;->Z:Lbx0;

    const-wide v1, 0x406c200000000000L    # 225.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    .line 3
    sget-object v0, Lmu0;->Z:Lbx0;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lbx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->Z:Lbx0;

    invoke-virtual {v0, p0}, Lbx0;->y(Lpx0;)V

    return-void
.end method

.method public static K(Lpx0;)V
    .locals 4

    .line 1
    sget-object v0, Lmu0;->m0:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->m0:Ldx0;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->m0:Ldx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v3

    invoke-virtual {v0, v3}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->m0:Ldx0;

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->m0:Ldx0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 6
    sget-object v0, Lmu0;->m0:Ldx0;

    const-wide v1, 0x3ff051eb851eb852L    # 1.02

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 7
    sget-object v0, Lmu0;->m0:Ldx0;

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    .line 8
    sget-object v0, Lmu0;->m0:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static L(Lpx0;)V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->i0:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->i0:Ldx0;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->i0:Ldx0;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->i0:Ldx0;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->i0:Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 6
    sget-object v0, Lmu0;->i0:Ldx0;

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    .line 7
    sget-object v0, Lmu0;->i0:Ldx0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 8
    sget-object v0, Lmu0;->i0:Ldx0;

    invoke-virtual {v0, p0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static b(Ldx0;Ldx0;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lmu0;->B(Ldx0;Ldx0;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldx0;->F()I

    move-result p0

    invoke-virtual {p1}, Ldx0;->F()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c(Lpx0;Lpx0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    invoke-virtual {p1}, Lpx0;->z()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpx0;->D()I

    move-result v0

    invoke-virtual {p1}, Lpx0;->D()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v3}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object p0

    .line 4
    invoke-static {p1, v3}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lqx0;->d()D

    move-result-wide p0

    cmpl-double v4, v0, p0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lmu0;->d0:Lbx0;

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lbx0;->e(I)V

    .line 2
    sget-object v0, Lmu0;->d0:Lbx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v3

    invoke-virtual {v0, v3}, Lbx0;->f(I)V

    .line 3
    sget-object v0, Lmu0;->d0:Lbx0;

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lbx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->d0:Lbx0;

    invoke-virtual {v0}, Lbx0;->p()Lpx0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    .line 5
    sget-object v0, Lmu0;->d0:Lbx0;

    invoke-virtual {v0}, Lbx0;->p()Lpx0;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lpx0;->F(I)V

    .line 6
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v0, v1, v2}, Lqx0;->D(D)V

    .line 8
    sget-object v1, Lmu0;->d0:Lbx0;

    invoke-virtual {v1}, Lbx0;->p()Lpx0;

    move-result-object v1

    invoke-static {v1, v0}, Liu0;->p(Lpx0;Lqx0;)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->c0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->c0:Lbx0;

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->b0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->b0:Lbx0;

    const-wide v1, 0x4073b00000000000L    # 315.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->a0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->a0:Lbx0;

    const-wide v1, 0x4070e00000000000L    # 270.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->i0:Ldx0;

    .line 2
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->j0:Ldx0;

    .line 3
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->k0:Ldx0;

    .line 4
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->l0:Ldx0;

    .line 5
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->m0:Ldx0;

    .line 6
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->n0:Ldx0;

    .line 7
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->o0:Ldx0;

    .line 8
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->p0:Ldx0;

    .line 9
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->q0:Ldx0;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    invoke-static {v0, v1}, Lvv0;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmu0;->H(D)Lpx0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    .line 12
    invoke-static {v0}, Lmu0;->L(Lpx0;)V

    .line 13
    invoke-static {}, Lmu0;->o()V

    .line 14
    invoke-static {}, Lmu0;->n()V

    .line 15
    invoke-static {}, Lmu0;->m()V

    .line 16
    invoke-static {v0}, Lmu0;->K(Lpx0;)V

    .line 17
    invoke-static {}, Lmu0;->l()V

    .line 18
    invoke-static {}, Lmu0;->k()V

    .line 19
    invoke-static {}, Lmu0;->j()V

    .line 20
    invoke-static {}, Lmu0;->i()V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->q0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->q0:Ldx0;

    const-wide v1, 0x406c200000000000L    # 225.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->q0:Ldx0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->p0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->p0:Ldx0;

    const-wide v1, 0x4070e00000000000L    # 270.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->p0:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->o0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->o0:Ldx0;

    const-wide v1, 0x4073b00000000000L    # 315.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->o0:Ldx0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->n0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->n0:Ldx0;

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->n0:Ldx0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->l0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->l0:Ldx0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->l0:Ldx0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->k0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->k0:Ldx0;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->k0:Ldx0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->j0:Ldx0;

    sget-object v1, Lmu0;->i0:Ldx0;

    invoke-virtual {v1}, Ldx0;->O()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->t(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->j0:Ldx0;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 3
    sget-object v0, Lmu0;->j0:Ldx0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    sget-object v0, Lmu0;->i0:Ldx0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmu0;->h()V

    .line 3
    :cond_0
    sget-object v0, Lmu0;->Z:Lbx0;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lmu0;->w()V

    .line 5
    :cond_1
    sget-object v0, Lmu0;->U:Ldx0;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lmu0;->u()V

    :cond_2
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->U:Ldx0;

    .line 2
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->V:Ldx0;

    .line 3
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->W:Ldx0;

    .line 4
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->X:Ldx0;

    .line 5
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    sput-object v0, Lmu0;->Y:Ldx0;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    invoke-static {v0, v1}, Lvv0;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmu0;->H(D)Lpx0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    .line 8
    invoke-static {v0}, Lmu0;->D(Lpx0;)V

    .line 9
    invoke-static {v0}, Lmu0;->E(Lpx0;)V

    .line 10
    invoke-static {}, Lmu0;->v()V

    .line 11
    invoke-static {v0}, Lmu0;->F(Lpx0;)V

    .line 12
    invoke-static {v0}, Lmu0;->G(Lpx0;)V

    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->W:Ldx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 2
    sget-object v0, Lmu0;->W:Ldx0;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 3
    sget-object v0, Lmu0;->W:Ldx0;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 4
    sget-object v0, Lmu0;->W:Ldx0;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 5
    sget-object v0, Lmu0;->W:Ldx0;

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 6
    sget-object v0, Lmu0;->W:Ldx0;

    const-wide v1, -0x4037ae147ae147aeL    # -0.19

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 7
    invoke-static {v0, v1}, Lvv0;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmu0;->H(D)Lpx0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    .line 9
    sget-object v1, Lmu0;->W:Ldx0;

    invoke-virtual {v1, v0}, Ldx0;->Q(Lpx0;)V

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->Z:Lbx0;

    .line 2
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->a0:Lbx0;

    .line 3
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->b0:Lbx0;

    .line 4
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->c0:Lbx0;

    .line 5
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->d0:Lbx0;

    .line 6
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->e0:Lbx0;

    .line 7
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->f0:Lbx0;

    .line 8
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->g0:Lbx0;

    .line 9
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    sput-object v0, Lmu0;->h0:Lbx0;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 10
    invoke-static {v0, v1}, Lvv0;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmu0;->H(D)Lpx0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    .line 12
    invoke-static {v0}, Lmu0;->I(Lpx0;)V

    .line 13
    invoke-static {}, Lmu0;->g()V

    .line 14
    invoke-static {}, Lmu0;->f()V

    .line 15
    invoke-static {}, Lmu0;->e()V

    .line 16
    invoke-static {}, Lmu0;->d()V

    .line 17
    invoke-static {}, Lmu0;->A()V

    .line 18
    invoke-static {}, Lmu0;->z()V

    .line 19
    invoke-static {}, Lmu0;->y()V

    .line 20
    invoke-static {}, Lmu0;->x()V

    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->h0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->h0:Lbx0;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->g0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->g0:Lbx0;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-object v0, Lmu0;->f0:Lbx0;

    sget-object v1, Lmu0;->Z:Lbx0;

    invoke-virtual {v1}, Lbx0;->w()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->o(Lic2;)V

    .line 2
    sget-object v0, Lmu0;->f0:Lbx0;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Lvv0;->e(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lmu0;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->a()V

    .line 2
    invoke-virtual {p0}, Lmu0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmu0;->S:Lbx0;

    invoke-virtual {v0}, Lbx0;->w()Lic2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmu0;->I:Ldx0;

    invoke-virtual {v0}, Ldx0;->O()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmu0;->B:I

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lmu0;->B:I

    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmu0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu0;->S:Lbx0;

    iget-object v1, p0, Lmu0;->T:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->y(Lpx0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmu0;->I:Ldx0;

    iget-object v1, p0, Lmu0;->T:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->Q(Lpx0;)V

    :goto_0
    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu0;->S:Lbx0;

    invoke-virtual {v0, p1}, Lbx0;->o(Lic2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmu0;->I:Ldx0;

    invoke-virtual {v0, p1}, Ldx0;->t(Lic2;)V

    .line 4
    invoke-virtual {p0}, Lmu0;->p()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmu0;->r()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmu0;->N(I)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmu0;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmu0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu0;->T:Liu0;

    iget-object v1, p0, Lmu0;->S:Lbx0;

    invoke-virtual {v1}, Lbx0;->p()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmu0;->T:Liu0;

    iget-object v1, p0, Lmu0;->I:Ldx0;

    invoke-virtual {v1}, Ldx0;->u()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    :goto_0
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-static {}, Lmu0;->t()V

    .line 2
    iget-object v0, p0, Lmu0;->I:Ldx0;

    sget-object v1, Lmu0;->U:Ldx0;

    invoke-static {v0, v1}, Lmu0;->b(Ldx0;Ldx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmu0;->I:Ldx0;

    sget-object v1, Lmu0;->V:Ldx0;

    invoke-static {v0, v1}, Lmu0;->b(Ldx0;Ldx0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lmu0;->I:Ldx0;

    sget-object v1, Lmu0;->W:Ldx0;

    invoke-static {v0, v1}, Lmu0;->b(Ldx0;Ldx0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lmu0;->I:Ldx0;

    sget-object v1, Lmu0;->X:Ldx0;

    invoke-static {v0, v1}, Lmu0;->b(Ldx0;Ldx0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lmu0;->I:Ldx0;

    sget-object v1, Lmu0;->Y:Ldx0;

    invoke-static {v0, v1}, Lmu0;->b(Ldx0;Ldx0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method
