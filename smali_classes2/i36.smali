.class public Li36;
.super Ljava/lang/Object;
.source "CFL.java"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Lln2;->a(I)J

    move-result-wide v0

    sput-wide v0, Li36;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(F)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static B(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static C(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static D(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static E(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static F(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static G(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static H(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static I(FFF)F
    .locals 0

    add-float/2addr p0, p1

    sub-float/2addr p0, p2

    return p0
.end method

.method public static J(FFF)F
    .locals 4

    sub-float/2addr p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static K(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v2

    const-wide v2, 0x40efffe000000000L    # 65535.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static L(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static M(F)F
    .locals 0

    return p0
.end method

.method public static N(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static O(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static P(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static Q(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static R(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static S(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static T(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static U(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static V(Lir1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    return p0
.end method

.method public static W(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static X(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static Y(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static Z(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p0, p0, v0

    :cond_0
    return p0
.end method

.method public static a0(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x40efffe000000000L    # 65535.0

    mul-double p0, p0, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static b0(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double p0, p0, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static c0(I[F)F
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized formula operation is met: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :pswitch_0
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->L(FF)F

    move-result p0

    return p0

    .line 3
    :pswitch_1
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->e(FF)F

    move-result p0

    return p0

    .line 4
    :pswitch_2
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->y(FF)F

    move-result p0

    return p0

    .line 5
    :pswitch_3
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->c(FF)F

    move-result p0

    return p0

    .line 6
    :pswitch_4
    aget p0, p1, v2

    invoke-static {p0}, Li36;->M(F)F

    return p0

    .line 7
    :pswitch_5
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->v(FFF)F

    move-result p0

    return p0

    .line 8
    :pswitch_6
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->K(FF)F

    move-result p0

    return p0

    .line 9
    :pswitch_7
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->g(FFF)F

    move-result p0

    return p0

    .line 10
    :pswitch_8
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->J(FFF)F

    move-result p0

    return p0

    .line 11
    :pswitch_9
    aget p0, p1, v2

    invoke-static {p0}, Li36;->A(F)F

    move-result p0

    return p0

    .line 12
    :pswitch_a
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->z(FFF)F

    move-result p0

    return p0

    .line 13
    :pswitch_b
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->f(FFF)F

    move-result p0

    return p0

    .line 14
    :pswitch_c
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->d(FF)F

    move-result p0

    return p0

    .line 15
    :pswitch_d
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->x(FF)F

    move-result p0

    return p0

    .line 16
    :pswitch_e
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->b(FF)F

    move-result p0

    return p0

    .line 17
    :pswitch_f
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->u(FFF)F

    move-result p0

    return p0

    .line 18
    :pswitch_10
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->p(FFF)F

    move-result p0

    return p0

    .line 19
    :pswitch_11
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->r(FF)F

    move-result p0

    return p0

    .line 20
    :pswitch_12
    aget p0, p1, v2

    aget p1, p1, v1

    invoke-static {p0, p1}, Li36;->t(FF)F

    move-result p0

    return p0

    .line 21
    :pswitch_13
    aget p0, p1, v2

    invoke-static {p0}, Li36;->a(F)F

    move-result p0

    return p0

    .line 22
    :pswitch_14
    array-length p0, p1

    if-ne p0, v0, :cond_0

    .line 23
    aget p0, p1, v2

    aget p1, p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0}, Li36;->s(FFF)F

    move-result p0

    return p0

    .line 24
    :cond_0
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->s(FFF)F

    move-result p0

    return p0

    .line 25
    :pswitch_15
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->w(FFF)F

    move-result p0

    return p0

    .line 26
    :pswitch_16
    aget p0, p1, v2

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-static {p0, v1, p1}, Li36;->I(FFF)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    const-wide v2, 0x41667fe980000000L    # 1.17963E7

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static d0(ILir1;)F
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized symbolic variable is met: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->v(Ljava/lang/String;)V

    return v0

    .line 2
    :pswitch_0
    invoke-static {p1}, Li36;->O(Lir1;)F

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Li36;->h(Lir1;)F

    move-result p0

    return p0

    :pswitch_2
    const p0, 0x4adbba00    # 7200000.0f

    return p0

    .line 4
    :pswitch_3
    invoke-static {p1}, Li36;->Q(Lir1;)F

    move-result p0

    return p0

    .line 5
    :pswitch_4
    invoke-static {p1}, Li36;->m(Lir1;)F

    move-result p0

    return p0

    .line 6
    :pswitch_5
    invoke-static {p1}, Li36;->E(Lir1;)F

    move-result p0

    return p0

    .line 7
    :pswitch_6
    invoke-static {p1}, Li36;->C(Lir1;)F

    move-result p0

    return p0

    .line 8
    :pswitch_7
    invoke-static {p1}, Li36;->P(Lir1;)F

    move-result p0

    return p0

    .line 9
    :pswitch_8
    invoke-static {p1}, Li36;->i(Lir1;)F

    move-result p0

    return p0

    .line 10
    :pswitch_9
    invoke-static {p1}, Li36;->N(Lir1;)F

    move-result p0

    return p0

    .line 11
    :pswitch_a
    invoke-static {p1}, Li36;->U(Lir1;)F

    move-result p0

    return p0

    .line 12
    :pswitch_b
    invoke-static {p1}, Li36;->T(Lir1;)F

    move-result p0

    return p0

    .line 13
    :pswitch_c
    invoke-static {p1}, Li36;->S(Lir1;)F

    move-result p0

    return p0

    .line 14
    :pswitch_d
    invoke-static {p1}, Li36;->R(Lir1;)F

    move-result p0

    return p0

    .line 15
    :pswitch_e
    invoke-static {p1}, Li36;->H(Lir1;)F

    move-result p0

    return p0

    .line 16
    :pswitch_f
    invoke-static {p1}, Li36;->G(Lir1;)F

    move-result p0

    return p0

    .line 17
    :pswitch_10
    invoke-static {p1}, Li36;->F(Lir1;)F

    move-result p0

    return p0

    .line 18
    :pswitch_11
    invoke-static {p1}, Li36;->D(Lir1;)F

    move-result p0

    return p0

    .line 19
    :pswitch_12
    invoke-static {p1}, Li36;->B(Lir1;)F

    move-result p0

    return p0

    .line 20
    :pswitch_13
    invoke-static {p1}, Li36;->q(Lir1;)F

    move-result p0

    return p0

    :pswitch_14
    return v0

    .line 21
    :pswitch_15
    invoke-static {p1}, Li36;->n(Lir1;)F

    move-result p0

    return p0

    .line 22
    :pswitch_16
    invoke-static {p1}, Li36;->l(Lir1;)F

    move-result p0

    return p0

    .line 23
    :pswitch_17
    invoke-static {p1}, Li36;->k(Lir1;)F

    move-result p0

    return p0

    .line 24
    :pswitch_18
    invoke-static {p1}, Li36;->j(Lir1;)F

    move-result p0

    return p0

    :pswitch_19
    const p0, 0x4a24cb80    # 2700000.0f

    return p0

    :pswitch_1a
    const p0, 0x4aa4cb80    # 5400000.0f

    return p0

    :pswitch_1b
    const p0, 0x4b24cb80    # 1.08E7f

    return p0

    :pswitch_1c
    const p0, 0x4b903210    # 1.89E7f

    return p0

    :pswitch_1d
    const p0, 0x49a4cb80    # 1350000.0f

    return p0

    :pswitch_1e
    const p0, 0x4af73140    # 8100000.0f

    return p0

    :pswitch_1f
    const p0, 0x4b773140    # 1.62E7f

    return p0

    .line 25
    :cond_0
    invoke-static {p1}, Li36;->X(Lir1;)F

    move-result p0

    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Li36;->W(Lir1;)F

    move-result p0

    return p0

    .line 27
    :cond_2
    invoke-static {p1}, Li36;->o(Lir1;)F

    move-result p0

    return p0

    .line 28
    :cond_3
    invoke-static {p1}, Li36;->V(Lir1;)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xf
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

.method public static e(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    const-wide v2, 0x4164997000000000L    # 1.08E7

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static e0(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lln2;->a(I)J

    move-result-wide v0

    sget-wide v2, Li36;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(FFF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p2

    float-to-double p0, p1

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static f0(I)Z
    .locals 1

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(FFF)F
    .locals 2

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float p2, p2, p0

    return p2
.end method

.method public static final g0(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lln2;->a(I)J

    move-result-wide v0

    sget-wide v2, Li36;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return p0

    :cond_0
    const v0, -0x7fffff81

    if-ge p0, v0, :cond_1

    const/high16 v0, -0x80000000

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x400

    return p0

    :cond_1
    const v1, -0x7fffff77

    if-ge p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x147

    return p0

    :cond_2
    const v0, -0x7fffff47

    if-ge p0, v0, :cond_4

    sub-int v0, p0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return p0

    :pswitch_0
    const/16 p0, 0x4ff

    return p0

    :pswitch_1
    const/16 p0, 0x4fe

    return p0

    :pswitch_2
    const/16 p0, 0x4fd

    return p0

    :pswitch_3
    const/16 p0, 0x4fc

    return p0

    :pswitch_4
    const/16 p0, 0x4f9

    return p0

    :pswitch_5
    const/16 p0, 0x4f8

    return p0

    :pswitch_6
    const/16 p0, 0x4f7

    return p0

    :pswitch_7
    const/16 p0, 0x154

    return p0

    :pswitch_8
    const/16 p0, 0x153

    return p0

    :pswitch_9
    const/16 p0, 0x141

    return p0

    :pswitch_a
    const/16 p0, 0x140

    return p0

    :pswitch_b
    const/16 p0, 0x143

    return p0

    :pswitch_c
    const/16 p0, 0x142

    return p0

    :cond_3
    :pswitch_d
    const/16 p0, 0x1fc

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final h0(I)I
    .locals 2

    const/16 v0, 0x400

    if-lt p0, v0, :cond_0

    const/16 v1, 0x47f

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x153

    if-eq p0, v0, :cond_3

    const/16 v0, 0x154

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return p0

    :pswitch_0
    const p0, -0x7fffff69

    return p0

    :pswitch_1
    const p0, -0x7fffff6a

    return p0

    :pswitch_2
    const p0, -0x7fffff6b

    return p0

    :pswitch_3
    const p0, -0x7fffff6c

    return p0

    :pswitch_4
    const p0, -0x7fffff6d

    return p0

    :pswitch_5
    const p0, -0x7fffff6e

    return p0

    :pswitch_6
    const p0, -0x7fffff6f

    return p0

    :pswitch_7
    const p0, -0x7fffff7a

    return p0

    :pswitch_8
    const p0, -0x7fffff7b

    return p0

    :pswitch_9
    const p0, -0x7fffff7c

    return p0

    :pswitch_a
    const p0, -0x7fffff7d

    return p0

    :pswitch_b
    const p0, -0x7fffff7e

    return p0

    :pswitch_c
    const p0, -0x7fffff7f

    return p0

    :pswitch_d
    const p0, -0x7fffff80

    return p0

    :pswitch_e
    const p0, -0x7fffff81

    return p0

    :pswitch_f
    const p0, -0x7fffff76

    return p0

    :pswitch_10
    const p0, -0x7fffff77

    return p0

    :pswitch_11
    const p0, -0x7fffff74

    return p0

    :pswitch_12
    const p0, -0x7fffff75

    return p0

    :cond_1
    const p0, -0x7fffff71

    return p0

    :cond_2
    const p0, -0x7fffff72

    return p0

    :cond_3
    const p0, -0x7fffff73

    return p0

    :pswitch_data_0
    .packed-switch 0x140
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x147
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4fc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static j(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static k(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static l(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static m(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static n(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static o(Lir1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    return p0
.end method

.method public static p(FFF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public static q(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static r(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static s(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, p1

    div-float v0, p0, p2

    :goto_0
    return v0
.end method

.method public static t(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static u(FFF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static v(FFF)F
    .locals 1

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public static w(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float p0, p0, p1

    div-float v0, p0, p2

    :goto_0
    return v0
.end method

.method public static x(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v2

    const-wide v2, 0x40efffe000000000L    # 65535.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static y(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static z(FFF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p2

    float-to-double p0, p1

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method
