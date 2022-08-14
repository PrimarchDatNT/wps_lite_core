.class public Ld00;
.super Ljava/lang/Object;
.source "OleDmlConverter.java"


# static fields
.field public static final a:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Ld00;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ldt5;)S
    .locals 2

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ldt5;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lgt5;->p()I

    move-result p0

    const/16 v1, 0x9

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static B(Lf9m;Lju5;Lxbm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf9m;->g2()S

    move-result v0

    .line 2
    invoke-static {v0}, Ld00;->e0(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lju5;->w0(I)V

    .line 3
    invoke-static {}, Llt5;->e()Llt5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt5;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf9m;->Y1()B

    move-result v1

    invoke-virtual {v0, v1}, Llt5;->o(I)V

    .line 6
    invoke-virtual {p0}, Lf9m;->f2()B

    move-result v1

    invoke-virtual {v0, v1}, Llt5;->q(I)V

    .line 7
    invoke-virtual {v0}, Llt5;->s()Lvo6;

    .line 8
    invoke-virtual {p1, v0}, Lju5;->y(Llt5;)V

    .line 9
    invoke-virtual {p1, v0}, Lju5;->s(Llt5;)V

    .line 10
    invoke-virtual {p1, v0}, Lju5;->r(Llt5;)V

    .line 11
    invoke-virtual {p0}, Lf9m;->e2()I

    move-result v0

    .line 12
    invoke-static {v0}, Lwsm;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short v0, v0

    .line 14
    invoke-virtual {p2, v0}, Lxbm;->i(S)I

    move-result v0

    .line 15
    :cond_0
    invoke-static {v0}, Ld2n;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    .line 16
    :cond_1
    invoke-static {v0}, Lyk0;->f(I)Lvr5;

    move-result-object p2

    .line 17
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ldt5;->A(I)V

    .line 19
    invoke-virtual {v0, p2}, Ldt5;->n(Lvr5;)V

    .line 20
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    .line 21
    invoke-virtual {p1, v0}, Lju5;->u(Ldt5;)V

    .line 22
    :cond_2
    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lf9m;->t2()Z

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lju5$a;->C(Z)V

    .line 25
    invoke-virtual {p0}, Lf9m;->d3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Lju5;->B0(I)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lf9m;->R1()S

    move-result v0

    const/16 v3, 0x2bc

    if-ne v3, v0, :cond_4

    .line 28
    invoke-virtual {p2, v1}, Lju5$a;->A(Z)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p2, v2}, Lju5$a;->A(Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lf9m;->j2()S

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    const-wide/16 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v4}, Lju5;->t0(D)V

    goto :goto_1

    :cond_5
    if-ne v1, v0, :cond_6

    const/high16 v0, 0x41f00000    # 30.0f

    .line 32
    invoke-static {v0}, Lxo;->C(F)F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1, v3, v4}, Lju5;->t0(D)V

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    const/high16 v0, -0x3e380000    # -25.0f

    .line 33
    invoke-static {v0}, Lxo;->C(F)F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1, v3, v4}, Lju5;->t0(D)V

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lf9m;->o2()B

    move-result p0

    const/16 v0, 0xc

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, p0, :cond_9

    const/16 v0, 0xd

    goto :goto_2

    :cond_9
    if-ne v2, p0, :cond_a

    const/4 v0, 0x4

    .line 35
    :cond_a
    :goto_2
    invoke-virtual {p1, v0}, Lju5;->C0(I)V

    .line 36
    invoke-virtual {p2}, Lju5$a;->J()Lvo6;

    .line 37
    invoke-virtual {p1, p2}, Lju5;->z(Lju5$a;)V

    .line 38
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    return-void
.end method

.method public static C(Ljava/util/Calendar;)V
    .locals 3

    const/16 v0, 0x76b

    const/16 v1, 0xb

    const/16 v2, 0x1f

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public static D(S)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static E()Lns5;
    .locals 5

    .line 1
    invoke-static {}, Lns5;->e()Lns5;

    move-result-object v0

    .line 2
    invoke-static {}, Lms5;->e()Lms5;

    move-result-object v1

    .line 3
    invoke-static {}, Lvs5;->g()Lvs5;

    move-result-object v2

    const v3, 0x8c51

    .line 4
    invoke-virtual {v2, v3}, Lvs5;->E(I)V

    const v3, 0x2932e0

    .line 5
    invoke-virtual {v2, v3}, Lvs5;->D(I)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Lvs5;->B(I)V

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Lyk0;->i(I)Lvr5;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lvs5;->k(Lvr5;)V

    .line 9
    invoke-virtual {v2}, Lvs5;->K()Lvo6;

    .line 10
    invoke-virtual {v1, v2}, Lms5;->l(Lvs5;)V

    .line 11
    invoke-virtual {v0, v3}, Lns5;->t(I)V

    .line 12
    invoke-virtual {v1}, Lms5;->G()Lvo6;

    .line 13
    invoke-virtual {v0, v1}, Lns5;->m(Lms5;)V

    .line 14
    invoke-virtual {v0}, Lns5;->u()Lvo6;

    return-object v0
.end method

.method public static F()Lvt5;
    .locals 1

    const/16 v0, 0x6338

    .line 1
    invoke-static {v0}, Ld00;->i0(I)Lvt5;

    move-result-object v0

    return-object v0
.end method

.method public static G()Ldt5;
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

.method public static H(B)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ldt5;Lcl0;)I
    .locals 3

    const v0, 0xffffff

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static J(Ldc0;)Lly;
    .locals 9

    .line 1
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lly;->p(Z)V

    .line 3
    invoke-virtual {p0}, Ldc0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldc0;->D()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lly;->p(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldc0;->F()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Ldc0;->H()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Ldc0;->J()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Ldc0;->M()I

    move-result v4

    .line 10
    invoke-static {v1}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lly;->w(S)V

    .line 11
    invoke-static {v2}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lly;->J(S)V

    .line 12
    invoke-static {v3}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lly;->q(S)V

    .line 13
    invoke-static {v4}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lly;->t(S)V

    .line 14
    invoke-virtual {p0}, Ldc0;->y()D

    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ldc0;->z()D

    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Ldc0;->A()D

    move-result-wide v5

    .line 17
    invoke-virtual {p0}, Ldc0;->B()D

    move-result-wide v7

    .line 18
    invoke-virtual {v0, v1, v2}, Lly;->h0(D)V

    .line 19
    invoke-virtual {v0, v3, v4}, Lly;->i0(D)V

    .line 20
    invoke-virtual {v0, v5, v6}, Lly;->r0(D)V

    .line 21
    invoke-virtual {v0, v7, v8}, Lly;->q0(D)V

    return-object v0
.end method

.method public static K(S)Lns5;
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 1
    invoke-static {}, Ld00;->E()Lns5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(III)Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-static {}, Lgt5;->e()Lgt5;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lgt5;->q(I)V

    .line 5
    invoke-static {p0}, Lyk0;->i(I)Lvr5;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lgt5;->i(Lvr5;)V

    .line 7
    invoke-static {p1}, Lyk0;->i(I)Lvr5;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lgt5;->h(Lvr5;)V

    .line 9
    invoke-virtual {v1}, Lgt5;->r()Lvo6;

    .line 10
    invoke-virtual {v0, v1}, Ldt5;->m(Lgt5;)V

    .line 11
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method

.method public static M(D)S
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static N(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static O(B)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static P(S)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc67

    return p0

    :cond_0
    const p0, 0x94d4

    return p0

    :cond_1
    const/16 p0, 0x6338

    return p0

    :cond_2
    const/16 p0, 0x319c

    return p0
.end method

.method public static Q(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static R(B)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static S(S)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static T(B)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static U(S)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static V(B)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static W(S)I
    .locals 1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    int-to-short p0, p0

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Lxo;->e(F)I

    move-result p0

    return p0
.end method

.method public static X(B)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static Y(S)I
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public static Z(S)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static a(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x40af400000000000L    # 4000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a0(S)Lmy;
    .locals 5

    if-ltz p0, :cond_5

    const/4 v0, 0x4

    if-gt p0, v0, :cond_5

    .line 1
    new-instance v1, Lmy;

    invoke-direct {v1}, Lmy;-><init>()V

    const/16 v2, 0x864

    .line 2
    invoke-virtual {v1, v2}, Lmy;->R(I)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ne v4, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    if-ne v3, p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    if-ne v2, p0, :cond_4

    const/4 p0, 0x4

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {v1, p0}, Lmy;->O(S)V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)B
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static b0(I)B
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)B
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static c0(I)B
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)S
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static d0(I)B
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)S
    .locals 1

    const v0, -0x3938700

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lxo;->N(I)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    if-gez p0, :cond_1

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    int-to-short p0, p0

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    add-int/lit8 p0, p0, 0x5a

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static e0(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static f(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static f0(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static g(I)D
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :pswitch_0
    const-wide v0, 0x426d1a94a2000000L    # 1.0E12

    return-wide v0

    :pswitch_1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    return-wide v0

    :pswitch_2
    const-wide v0, 0x4197d78400000000L    # 1.0E8

    return-wide v0

    :pswitch_3
    const-wide v0, 0x416312d000000000L    # 1.0E7

    return-wide v0

    :pswitch_4
    const-wide v0, 0x412e848000000000L    # 1000000.0

    return-wide v0

    :pswitch_5
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    return-wide v0

    :pswitch_6
    const-wide v0, 0x40c3880000000000L    # 10000.0

    return-wide v0

    :pswitch_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static g0(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static h(I)B
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static h0(I)S
    .locals 8

    const/16 v0, 0xc67

    const/4 v1, -0x1

    if-eq p0, v0, :cond_7

    const/4 v2, 0x0

    const/16 v3, 0x319c

    if-eq p0, v3, :cond_6

    const/4 v4, 0x1

    const/16 v5, 0x6338

    if-eq p0, v5, :cond_5

    const/4 v6, 0x2

    const v7, 0x94d4

    if-eq p0, v7, :cond_4

    if-ge v0, p0, :cond_0

    if-ge p0, v3, :cond_0

    return v1

    :cond_0
    if-ge v3, p0, :cond_1

    if-ge p0, v5, :cond_1

    return v2

    :cond_1
    if-ge v5, p0, :cond_2

    if-ge p0, v7, :cond_2

    return v4

    :cond_2
    if-ge v7, p0, :cond_3

    return v6

    :cond_3
    return v1

    :cond_4
    return v6

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static i(I)S
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i0(I)Lvt5;
    .locals 1

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lvt5;->P(I)V

    .line 3
    invoke-static {}, Ld00;->G()Ldt5;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lvt5;->n(Ldt5;)V

    .line 5
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    return-object v0
.end method

.method public static j(IB)B
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static j0(I)Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-static {p0}, Lyk0;->i(I)Lvr5;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ldt5;->n(Lvr5;)V

    .line 5
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method

.method public static k(D)D
    .locals 2

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static k0(I)B
    .locals 3

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static declared-synchronized l(DI)D
    .locals 6

    const-class v0, Ld00;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 1
    monitor-exit v0

    return-wide p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Ld00;->a:Ljava/util/Calendar;

    invoke-static {v1}, Ld00;->C(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    double-to-int p0, p0

    .line 4
    invoke-virtual {v1, v5, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    double-to-int p0, p0

    .line 5
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    long-to-double p0, p0

    sub-double/2addr p0, v2

    const-wide v1, 0x4194997000000000L    # 8.64E7

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    add-double/2addr p0, v1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l0(I)B
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static m(B)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static m0(I)S
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(BI)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static declared-synchronized o(II)I
    .locals 5

    const-class v0, Ld00;

    monitor-enter v0

    const/4 v1, 0x0

    if-lez p0, :cond_5

    .line 1
    :try_start_0
    sget-object v2, Ld00;->a:Ljava/util/Calendar;

    invoke-static {v2}, Ld00;->C(Ljava/util/Calendar;)V

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v2, v3, p0}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    if-ne p0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit16 v4, p0, -0x76c

    :goto_0
    monitor-exit v0

    return v4

    :cond_2
    if-ne p0, v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit16 p0, p0, -0x76c

    mul-int/lit8 p0, p0, 0xc

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int v4, p0, p1

    .line 7
    :goto_1
    monitor-exit v0

    return v4

    .line 8
    :cond_4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_5
    monitor-exit v0

    return v1
.end method

.method public static p(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq v1, p0, :cond_5

    const/16 v2, 0x86

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    const/16 v2, 0x9

    if-eq v2, p0, :cond_4

    const/4 v2, 0x2

    if-eq v2, p0, :cond_4

    const/4 v3, 0x1

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v3, p0, :cond_3

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static q(Lld0;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld0;->t()Lwc0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwc0;->e()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lwc0;->d()Lxc0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxc0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxc0;->c()Lvc0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lvc0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvc0;->c()I

    move-result p0

    if-ne v1, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    return p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lwc0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lwc0;->f()Lvc0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvc0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvc0;->c()I

    move-result p0

    if-ne v1, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    return p0

    :cond_6
    return v2
.end method

.method public static r(Ldt5;Lcl0;)I
    .locals 4

    const v0, 0xffffff

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt5;->E()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ldt5;->z()Lgt5;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ldt5;->o()Lft5;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    invoke-virtual {p0}, Lft5$a;->d()Lvr5;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method public static s(Lju5;Lku;Lcl0;)I
    .locals 6

    .line 1
    new-instance v0, Lf9m;

    invoke-direct {v0}, Lf9m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lju5;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lju5;->q()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld00;->f0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    :goto_0
    int-to-short v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lf9m;->o3(S)V

    .line 6
    invoke-virtual {p0}, Lju5;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lju5;->m()Llt5;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Llt5;->u()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Llt5;->b()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lf9m;->i3(B)V

    .line 10
    invoke-virtual {v1}, Llt5;->n()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lf9m;->n3(B)V

    goto :goto_1

    :cond_1
    const-string v2, "\u5b8b\u4f53"

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lf9m;->p3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lju5;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lju5;->o()Ldt5;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldt5;->E()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ldt5;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Ldt5;->D()Lvr5;

    move-result-object v1

    .line 16
    invoke-static {v1, p2}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1, p2}, Lku;->d(I)I

    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Lf9m;->m3(I)V

    .line 19
    invoke-virtual {p0}, Lju5;->T()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lju5;->p0()Lju5$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lju5$a;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lju5$a;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2bc

    .line 22
    invoke-virtual {v0, v3}, Lf9m;->f3(S)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x190

    .line 23
    invoke-virtual {v0, v3}, Lf9m;->f3(S)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Lju5$a;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lju5$a;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Lf9m;->q3(Z)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v0, v2}, Lf9m;->q3(Z)V

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lju5;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lju5;->J0()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 28
    :goto_5
    invoke-virtual {v0, p2}, Lf9m;->t3(Z)V

    .line 29
    invoke-virtual {p0}, Lju5;->F()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p0}, Lju5;->c()D

    move-result-wide v4

    double-to-float p2, v4

    .line 31
    invoke-static {p2}, Lxo;->k(F)F

    move-result p2

    const/high16 v4, 0x41f00000    # 30.0f

    .line 32
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v5, -0x3e380000    # -25.0f

    .line 33
    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_8

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    :cond_8
    const/4 p2, 0x2

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    .line 34
    :goto_7
    invoke-virtual {v0, p2}, Lf9m;->u3(S)V

    .line 35
    invoke-virtual {p0}, Lju5;->a0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0}, Lju5;->L0()I

    move-result p0

    const/16 p2, 0xd

    if-ne p2, p0, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 p2, 0x4

    if-ne p2, p0, :cond_d

    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    const/16 p2, 0xc

    if-ne p2, p0, :cond_b

    .line 37
    :cond_e
    :goto_8
    invoke-virtual {v0, v2}, Lf9m;->v3(B)V

    .line 38
    invoke-virtual {p1, v0}, Lku;->a(Lf9m;)I

    move-result p0

    return p0
.end method

.method public static t(SIZ)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    if-eq v1, p1, :cond_1

    if-eq v4, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne v3, p1, :cond_7

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    if-eq v1, p1, :cond_2

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_2

    if-ne v3, p1, :cond_7

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    if-eq v1, p1, :cond_3

    if-eq v4, p1, :cond_3

    if-eqz p1, :cond_3

    if-ne v3, p1, :cond_7

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    if-eq v1, p1, :cond_4

    if-eq v4, p1, :cond_4

    if-eqz p1, :cond_4

    if-ne v3, p1, :cond_7

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_5
    if-ne v2, p1, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    if-eq v2, p1, :cond_5

    if-eq v5, p1, :cond_5

    if-eq v1, p1, :cond_5

    if-eq v4, p1, :cond_5

    if-eqz p1, :cond_5

    if-ne v3, p1, :cond_7

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    if-eq v2, p1, :cond_6

    if-ne v5, p1, :cond_7

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    if-eq v2, p1, :cond_0

    if-ne v5, p1, :cond_7

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static {p1, p2}, Ld00;->p(IZ)I

    move-result v0

    :cond_7
    :goto_1
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ldc0;)Lmy;
    .locals 9

    .line 1
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldc0;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldc0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldc0;->F()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lmy;->t(S)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldc0;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldc0;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldc0;->H()I

    move-result v1

    .line 7
    invoke-static {v1}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lmy;->w(S)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Ldc0;->K()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ldc0;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Ldc0;->J()I

    move-result v1

    .line 10
    invoke-static {v1}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lmy;->p(S)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Ldc0;->N()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ldc0;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p0}, Ldc0;->M()I

    move-result v1

    .line 13
    invoke-static {v1}, Ld00;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lmy;->q(S)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Ldc0;->y()D

    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ldc0;->z()D

    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Ldc0;->A()D

    move-result-wide v5

    .line 17
    invoke-virtual {p0}, Ldc0;->B()D

    move-result-wide v7

    .line 18
    invoke-virtual {v0, v1, v2}, Lmy;->g0(D)V

    .line 19
    invoke-virtual {v0, v3, v4}, Lmy;->h0(D)V

    .line 20
    invoke-virtual {v0, v5, v6}, Lmy;->q0(D)V

    .line 21
    invoke-virtual {v0, v7, v8}, Lmy;->o0(D)V

    return-object v0
.end method

.method public static v(Lly;)Ldc0;
    .locals 9

    .line 1
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldc0;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldc0;->l(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lly;->X()S

    move-result v1

    .line 6
    invoke-virtual {p0}, Lly;->a0()S

    move-result v2

    .line 7
    invoke-virtual {p0}, Lly;->R()S

    move-result v3

    .line 8
    invoke-virtual {p0}, Lly;->W()S

    move-result v4

    .line 9
    invoke-static {v1}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->m(I)V

    .line 10
    invoke-static {v2}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->n(I)V

    .line 11
    invoke-static {v3}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->o(I)V

    .line 12
    invoke-static {v4}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->p(I)V

    .line 13
    invoke-virtual {p0}, Lly;->n0()D

    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Lly;->o0()D

    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lly;->m0()D

    move-result-wide v5

    .line 16
    invoke-virtual {p0}, Lly;->l0()D

    move-result-wide v7

    .line 17
    invoke-virtual {v0, v1, v2}, Ldc0;->c(D)V

    .line 18
    invoke-virtual {v0, v3, v4}, Ldc0;->d(D)V

    .line 19
    invoke-virtual {v0, v5, v6}, Ldc0;->e(D)V

    .line 20
    invoke-virtual {v0, v7, v8}, Ldc0;->f(D)V

    .line 21
    invoke-virtual {v0}, Ldc0;->w()Lvo6;

    return-object v0
.end method

.method public static w(Lmy;)Ldc0;
    .locals 9

    .line 1
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmy;->a0()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmy;->d0()S

    move-result v2

    .line 4
    invoke-virtual {p0}, Lmy;->W()S

    move-result v3

    .line 5
    invoke-virtual {p0}, Lmy;->X()S

    move-result v4

    .line 6
    invoke-static {v1}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->m(I)V

    .line 7
    invoke-static {v2}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->n(I)V

    .line 8
    invoke-static {v3}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->o(I)V

    .line 9
    invoke-static {v4}, Ld00;->Z(S)I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0;->p(I)V

    .line 10
    invoke-virtual {p0}, Lmy;->m0()D

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lmy;->n0()D

    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lmy;->l0()D

    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lmy;->i0()D

    move-result-wide v7

    .line 14
    invoke-virtual {v0, v1, v2}, Ldc0;->c(D)V

    .line 15
    invoke-virtual {v0, v3, v4}, Ldc0;->d(D)V

    .line 16
    invoke-virtual {v0, v5, v6}, Ldc0;->e(D)V

    .line 17
    invoke-virtual {v0, v7, v8}, Ldc0;->f(D)V

    .line 18
    invoke-virtual {v0}, Ldc0;->w()Lvo6;

    return-object v0
.end method

.method public static x(IS)Ldt5;
    .locals 3

    const/4 v0, 0x6

    const v1, 0xffffff

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Ld00;->j0(I)Ldt5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p0, v1, p1}, Ld00;->L(III)Ldt5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, v1, v0}, Ld00;->L(III)Ldt5;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x9

    .line 4
    invoke-static {p0, v1, p1}, Ld00;->L(III)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public static y(IIZ)S
    .locals 4

    const/4 p2, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eq v2, p1, :cond_0

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_1
    if-eq v2, p1, :cond_4

    if-eq v1, p1, :cond_4

    if-eqz p1, :cond_4

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_2
    if-eq v2, p1, :cond_3

    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_3

    if-ne v3, p1, :cond_5

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_5
    :pswitch_3
    if-eq v2, p1, :cond_b

    if-eq v1, p1, :cond_b

    if-eqz p1, :cond_b

    if-ne v3, p1, :cond_6

    goto :goto_2

    :cond_6
    :pswitch_4
    if-eq p2, p1, :cond_a

    if-eq v0, p1, :cond_a

    if-eq v2, p1, :cond_a

    if-eq v1, p1, :cond_a

    if-eqz p1, :cond_a

    if-ne v3, p1, :cond_7

    goto :goto_1

    :cond_7
    :pswitch_5
    if-ne p2, p1, :cond_8

    return p2

    :cond_8
    :pswitch_6
    if-eq p2, p1, :cond_9

    if-ne v0, p1, :cond_c

    :cond_9
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_b
    :goto_2
    return v0

    :cond_c
    :pswitch_7
    if-ne v0, p1, :cond_d

    return v2

    :cond_d
    :pswitch_8
    if-eq p2, p1, :cond_e

    if-ne v0, p1, :cond_e

    :cond_e
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static z(ILdt5;)S
    .locals 3

    const/4 v0, 0x5

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v2

    :cond_1
    return p1

    .line 1
    :cond_2
    invoke-virtual {p1}, Ldt5;->E()I

    move-result p0

    if-eqz p1, :cond_3

    if-ne p0, v2, :cond_3

    .line 2
    invoke-static {p1}, Ld00;->A(Ldt5;)S

    move-result p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
