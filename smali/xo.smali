.class public final Lxo;
.super Ljava/lang/Object;
.source "MetricUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(F)J
    .locals 2

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p0, p0, v0

    float-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Lxo;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->D(F)F

    move-result p0

    invoke-static {p0}, Lxo;->c(F)F

    move-result p0

    return p0
.end method

.method public static C(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static D(F)F
    .locals 1

    const v0, 0x40172e5d

    mul-float p0, p0, v0

    return p0
.end method

.method public static E(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->D(F)F

    move-result p0

    invoke-static {p0}, Lxo;->b(F)F

    move-result p0

    return p0
.end method

.method public static F(F)F
    .locals 1

    const/high16 v0, 0x48900000    # 294912.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static G(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    invoke-static {p0}, Lxo;->p(F)F

    move-result p0

    return p0
.end method

.method public static H(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    invoke-static {p0}, Lxo;->q(F)F

    move-result p0

    return p0
.end method

.method public static I(F)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static J(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static K(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static L(F)F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static M(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x47c35000    # 100000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static N(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static O(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Lxo;->N(I)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lxo;->U(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static P(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static Q(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static R(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->T(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static S(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static U(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static V(FI)F
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static W(FI)F
    .locals 0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static X(II)F
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p0, p1}, Lxo;->W(FI)F

    move-result p0

    return p0
.end method

.method public static Y(FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxo;->W(FI)F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    return p0
.end method

.method public static Z(FI)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->J(F)F

    move-result p0

    invoke-static {p0, p1}, Lxo;->V(FI)F

    move-result p0

    return p0
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a0(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->a(F)F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    return p0
.end method

.method public static b0(F)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lxo;->a0(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lxo;->d(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->b(F)F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    return p0
.end method

.method public static c0(F)I
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lxo;->a0(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float p0, v0

    .line 2
    invoke-static {p0}, Lxo;->e(F)I

    move-result p0

    return p0
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static e(F)I
    .locals 1

    const v0, 0x476a6000    # 60000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static f(F)F
    .locals 1

    const v0, 0x495f3e00    # 914400.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static g(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lxo;->f(F)F

    move-result p0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static h(F)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static i(I)F
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    const/high16 v1, -0x10000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public static j(F)F
    .locals 1

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static k(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static l(F)I
    .locals 2

    const v0, 0x47c35000    # 100000.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static m(F)F
    .locals 1

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static o(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static p(F)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    mul-float p0, p0, v0

    return p0
.end method

.method public static q(F)F
    .locals 1

    const v0, 0x495f3e00    # 914400.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static r(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static s(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    return p0
.end method

.method public static t(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static u(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->t(F)F

    move-result p0

    invoke-static {p0}, Lxo;->a(F)F

    move-result p0

    return p0
.end method

.method public static v(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->u(F)F

    move-result p0

    invoke-static {p0}, Lxo;->r(F)F

    move-result p0

    return p0
.end method

.method public static w(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->v(F)F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    return p0
.end method

.method public static x(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static y(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxo;->z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lxo;->Q(J)F

    move-result p0

    return p0
.end method

.method public static z(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method
