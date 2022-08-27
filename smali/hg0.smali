.class public Lhg0;
.super Ljava/lang/Object;
.source "ChartCoreUtil.java"


# static fields
.field public static final a:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lhg0;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lue0;Z)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lue0;->K()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lue0;->v()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lue0;->L()Lqc0;

    move-result-object v3

    invoke-virtual {v3}, Ltc0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhg0;->t(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-gt v5, v0, :cond_7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_6

    .line 4
    invoke-virtual {p0, v5, v7}, Lue0;->b0(II)Lrc0;

    move-result-object v8

    if-nez v8, :cond_2

    .line 5
    invoke-virtual {p0}, Lue0;->L()Lqc0;

    move-result-object v8

    invoke-virtual {v8}, Lqc0;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {v8}, Lrc0;->g()B

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    const/4 v9, 0x4

    if-eq v6, v9, :cond_4

    if-eqz v6, :cond_4

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x6

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 7
    invoke-virtual {v8}, Lrc0;->h()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v6, v8, v10

    if-gez v6, :cond_5

    if-nez v3, :cond_5

    return v2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    return v2

    :cond_8
    return v4
.end method

.method public static declared-synchronized B(DI)D
    .locals 12

    const-class v0, Lhg0;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 1
    monitor-exit v0

    return-wide p0

    :cond_0
    const/16 v1, 0x76c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v2, p2, :cond_1

    double-to-int p0, p0

    add-int/2addr p0, v1

    const/4 v5, 0x1

    move v4, p0

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v6, p0, v4

    add-double/2addr v1, v6

    double-to-int p2, v1

    rem-double/2addr p0, v4

    double-to-int p0, p0

    add-int/2addr v3, p0

    move v4, p2

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_0
    invoke-static/range {v4 .. v11}, Lp52;->d(IIIIIIIZ)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static C(Lce0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v4}, Lge0;->o0()I

    move-result v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lge0;->o0()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    return v1
.end method

.method public static D(Lsd0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "chart_linear_bmw"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "chart_power_bmw"

    .line 2
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsd0;->s()I

    move-result p0

    if-ne p0, v2, :cond_2

    .line 4
    invoke-static {v1}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "chart_polynomaial_bmw"

    .line 5
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "chart_moving_bmw"

    .line 6
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "chart_logarithmic_bmw"

    .line 7
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v1}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, "chart_exponential_bmw"

    .line 9
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E(Lue0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "public_chart_series"

    .line 2
    invoke-static {v1}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lue0;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lis;Lir1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->Y()Lgj0;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lgj0;->a()Lfj0;

    move-result-object p0

    check-cast p0, Lzj0;

    .line 3
    invoke-virtual {p0}, Lzj0;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzj0;->width()F

    move-result v1

    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lzj0;->height()F

    move-result v1

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lzj0;->F(Z)V

    return v0
.end method

.method public static final G(Let;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Let;->C()Lhb0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhb0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhb0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhb0;->n()Lcc0;

    move-result-object p0

    invoke-virtual {p0}, Lcc0;->r()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xa5

    .line 1
    invoke-static {v0, p0}, Lv72;->i(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static I(Lpd0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lue0;->D()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lue0;->E()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static J(Lod0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lsg0;->B:Lsg0;

    invoke-virtual {p0, v0, v1}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lxd0;->q0()Ltg0;

    move-result-object v1

    .line 3
    sget-object v2, Ltg0;->B:Ltg0;

    if-eq v1, v2, :cond_0

    sget-object v2, Ltg0;->I:Ltg0;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p0}, Lhg0;->N(Lod0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static K(Lxd0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd0;->q0()Ltg0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxd0;->B()Lyd0;

    move-result-object v1

    invoke-virtual {v1}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Ltg0;->S:Ltg0;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    .line 5
    instance-of v0, p0, Lbe0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lbe0;

    .line 7
    invoke-virtual {p0}, Lbe0;->F0()Lue0;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lhg0;->Q(Lue0;)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    .line 11
    invoke-virtual {v2}, Lge0;->y()Lpd0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lpd0;->g()I

    move-result v5

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Lpd0;->d(I)Lue0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lue0;->v()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2}, Lhg0;->Q(Lue0;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v4

    .line 16
    :cond_5
    sget-object p0, Ltg0;->B:Ltg0;

    if-ne v0, p0, :cond_a

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_9

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    .line 19
    invoke-virtual {v2}, Lge0;->y()Lpd0;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lpd0;->g()I

    move-result v5

    if-lez v5, :cond_8

    .line 21
    invoke-virtual {v2, v3}, Lpd0;->d(I)Lue0;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lue0;->v()I

    move-result v5

    if-nez v5, :cond_6

    return v3

    .line 23
    :cond_6
    invoke-static {v2}, Lhg0;->Q(Lue0;)Z

    move-result v5

    if-nez v5, :cond_7

    return v3

    .line 24
    :cond_7
    invoke-virtual {v2}, Lue0;->L()Lqc0;

    move-result-object v2

    invoke-virtual {v2}, Ltc0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhg0;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v4

    :cond_a
    return v3
.end method

.method public static L(Lyd0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyd0;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 4
    invoke-virtual {v3}, Lge0;->f0()Lrg0;

    move-result-object v3

    sget-object v4, Lrg0;->T:Lrg0;

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static M(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static N(Lod0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lod0;->i()Lyd0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lyd0;->k()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 5
    invoke-virtual {v3}, Lge0;->f0()Lrg0;

    move-result-object v3

    .line 6
    sget-object v4, Lrg0;->S:Lrg0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrg0;->W:Lrg0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrg0;->U:Lrg0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrg0;->d0:Lrg0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lrg0;->c0:Lrg0;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v3
.end method

.method public static O(Lyd0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd0;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    .line 3
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v1

    .line 4
    invoke-static {v0}, Lug0;->c(Lge0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Lug0;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lug0;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lug0;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lug0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lug0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Lce0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce0;->n()Lke0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->f()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhe0;->c(I)Lge0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lge0;->o0()I

    move-result v3

    invoke-static {v3}, Lhg0;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Lue0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lhg0;->A(Lue0;Z)Z

    move-result p0

    return p0
.end method

.method public static final R(Lxd0;)[D
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxd0;->M()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lxd0;->N()D

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v6, 0x1

    aput-wide v2, v4, v6

    .line 3
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lxd0;->L()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lxd0;->K()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxd0;->q()D

    move-result-wide v7

    sub-double v9, v2, v0

    div-double v11, v9, v7

    double-to-int v11, v11

    int-to-double v12, v11

    mul-double v12, v12, v7

    sub-double/2addr v9, v12

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v14, v9, v12

    if-lez v14, :cond_2

    .line 5
    invoke-virtual {p0}, Lxd0;->K()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lxd0;->L()Z

    move-result v9

    if-nez v9, :cond_1

    add-int/2addr v11, v6

    int-to-double v0, v11

    mul-double v7, v7, v0

    sub-double/2addr v2, v7

    aput-wide v2, v4, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxd0;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/2addr v11, v6

    int-to-double v2, v11

    mul-double v7, v7, v2

    add-double/2addr v0, v7

    aput-wide v0, v4, v6

    :cond_2
    :goto_0
    return-object v4
.end method

.method public static final S(Lir1;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Lir1;->I:F

    .line 3
    :cond_0
    iget v0, p0, Lir1;->S:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    iput p1, p0, Lir1;->S:F

    .line 5
    :cond_1
    iget p1, p0, Lir1;->T:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 6
    iput p2, p0, Lir1;->T:F

    .line 7
    :cond_2
    iget p1, p0, Lir1;->B:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 8
    iput p2, p0, Lir1;->B:F

    :cond_3
    return-void
.end method

.method public static T(Lue0;)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lue0;->J()Lge0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lue0;->B()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lue0;->j(I)Lrc0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lge0;->b0()Lhe0;

    move-result-object v6

    invoke-virtual {v6}, Lhe0;->k()Lce0;

    move-result-object v6

    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v7

    invoke-virtual {v5}, Lrc0;->g()B

    move-result v5

    invoke-static {v6, v7, v8, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static U(Lce0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce0;->j()Lod0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lod0;->i()Lyd0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lhg0;->L(Lyd0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lod0;->j()Lyd0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Lhg0;->L(Lyd0;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static final V([F)Lir1;
    .locals 7

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Lir1;

    const/4 v3, 0x0

    aget v4, p0, v3

    aget v5, p0, v1

    aget v3, p0, v3

    aget v6, p0, v1

    invoke-direct {v2, v4, v5, v3, v6}, Lir1;-><init>(FFFF)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    .line 3
    aget v5, p0, v4

    add-int/2addr v4, v1

    aget v4, p0, v4

    invoke-static {v2, v5, v4}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static W(Lce0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lge0;->f0()Lrg0;

    move-result-object v3

    .line 5
    sget-object v4, Lrg0;->Y:Lrg0;

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static X(Lue0;)[D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lue0;->c(Z)I

    move-result v0

    .line 2
    new-array v1, v0, [D

    .line 3
    invoke-virtual {p0}, Lue0;->N()Lce0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lce0;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 5
    invoke-virtual {p0, v4}, Lue0;->j(I)Lrc0;

    move-result-object v5

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v6

    invoke-virtual {v5}, Lrc0;->g()B

    move-result v5

    invoke-static {v2, v6, v7, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v5

    .line 7
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    aput-wide v5, v1, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static Y(Lce0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lge0;->f0()Lrg0;

    move-result-object v3

    .line 5
    sget-object v4, Lrg0;->Y:Lrg0;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final Z(I)D
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

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

    :pswitch_8
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

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

.method public static declared-synchronized a(II)I
    .locals 4

    const-class v0, Lhg0;

    monitor-enter v0

    if-lez p0, :cond_5

    .line 1
    :try_start_0
    sget-object v1, Lhg0;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lhg0;->o(Ljava/util/Calendar;)V

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    :cond_0
    if-ne p0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit16 v3, p0, -0x76c

    :goto_0
    monitor-exit v0

    return v3

    :cond_2
    if-ne p0, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit16 p0, p0, -0x76c

    mul-int/lit8 p0, p0, 0xc

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int v3, p0, p1

    .line 7
    :goto_1
    monitor-exit v0

    return v3

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

    return p0
.end method

.method public static a0(FF)F
    .locals 0

    neg-float p0, p0

    mul-float p0, p0, p1

    const p1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, p1

    return p0
.end method

.method public static final b(DDDIZ)D
    .locals 0

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    div-double/2addr p0, p4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :cond_2
    div-double/2addr p0, p4

    :goto_0
    mul-double p2, p2, p0

    return-wide p2
.end method

.method public static b0(Lce0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lhg0;->e0(Lce0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lge0;->f0()Lrg0;

    move-result-object v4

    .line 7
    sget-object v5, Lrg0;->Y:Lrg0;

    if-ne v4, v5, :cond_2

    return v1

    .line 8
    :cond_2
    sget-object v5, Lrg0;->T:Lrg0;

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lhe0;->f()I

    move-result p0

    if-ge v3, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized c(DID)D
    .locals 5

    const-class v0, Lhg0;

    monitor-enter v0

    if-nez p2, :cond_0

    add-double/2addr p0, p3

    .line 1
    monitor-exit v0

    return-wide p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lhg0;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lhg0;->o(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v4, 0x5

    double-to-int p0, p0

    .line 4
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    double-to-int p1, p3

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    if-ne p2, p0, :cond_2

    double-to-int p0, p3

    .line 6
    invoke-virtual {v1, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    long-to-double p0, p0

    sub-double/2addr p0, v2

    const-wide p2, 0x4194997000000000L    # 8.64E7

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lug0;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lug0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lug0;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lug0;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lug0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lxd0;FDD)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxd0;->W()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lxd0;->X()I

    move-result v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne v1, v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const-wide v9, 0x4076d00000000000L    # 365.0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    move-wide v7, v9

    :cond_1
    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v5

    :goto_1
    if-ne v0, v11, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    move v0, p1

    move-wide v9, v2

    :goto_2
    float-to-double v0, v0

    mul-double v0, v0, p4

    div-double/2addr v7, v9

    mul-double v0, v0, v7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    move-wide v0, p2

    :cond_4
    return-wide v0
.end method

.method public static d0(Lce0;)[Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Lhe0;->c(I)Lge0;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lge0;->f0()Lrg0;

    move-result-object v6

    .line 5
    sget-object v7, Lrg0;->Z:Lrg0;

    if-eq v6, v7, :cond_0

    sget-object v7, Lrg0;->a0:Lrg0;

    if-eq v6, v7, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 7
    invoke-virtual {v0, v6}, Lhe0;->c(I)Lge0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lge0;->f0()Lrg0;

    move-result-object v7

    .line 9
    sget-object v8, Lrg0;->T:Lrg0;

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v7, :cond_6

    .line 10
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    .line 11
    invoke-virtual {v0, v6}, Lhe0;->c(I)Lge0;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lge0;->f0()Lrg0;

    move-result-object v7

    .line 13
    sget-object v8, Lrg0;->Z:Lrg0;

    if-eq v7, v8, :cond_4

    sget-object v8, Lrg0;->a0:Lrg0;

    if-eq v7, v8, :cond_4

    sget-object v8, Lrg0;->T:Lrg0;

    if-eq v7, v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v2, :cond_8

    .line 14
    invoke-static {p0}, Lhg0;->f0(Lce0;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    .line 15
    invoke-static {p0}, Lhg0;->h0(Lce0;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_9
    :goto_7
    const/4 p0, 0x0

    :goto_8
    aput-boolean p0, v1, v3

    aput-boolean v2, v1, v5

    const/4 p0, 0x2

    aput-boolean v0, v1, p0

    return-object v1
.end method

.method public static e(Lce0;DB)D
    .locals 0

    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lce0;->q()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static e0(Lce0;)Z
    .locals 3

    .line 1
    sget-object v0, Lsg0;->B:Lsg0;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 2
    sget-object v2, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v1, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxd0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lce0;Lpd0;IZ)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v4}, Lpd0;->d(I)Lue0;

    move-result-object v6

    if-nez v6, :cond_0

    move-object/from16 v13, p0

    move/from16 v8, p2

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {v6}, Lue0;->U()I

    move-result v7

    move/from16 v8, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    if-ge v9, v7, :cond_3

    .line 4
    invoke-virtual {v6, v9}, Lue0;->g(I)Lrc0;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v10}, Lrc0;->i()D

    move-result-wide v11

    invoke-virtual {v10}, Lrc0;->g()B

    move-result v10

    move-object/from16 v13, p0

    invoke-static {v13, v11, v12, v10}, Lhg0;->e(Lce0;DB)D

    move-result-wide v10

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_2
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v2, v14

    if-gez v12, :cond_4

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_3

    :cond_2
    cmpg-double v12, v2, v10

    if-gez v12, :cond_4

    move-wide v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v13, p0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public static f0(Lce0;)Z
    .locals 3

    .line 1
    sget-object v0, Lsg0;->B:Lsg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 2
    sget-object v2, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v1, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxd0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Lge0;ID)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->s()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lge0;->m0()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    int-to-float v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float p0, p0, p1

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v0

    float-to-double p0, p0

    mul-double p0, p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static g0(Lge0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->y()Lpd0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lue0;->E()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lue0;->v()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final h(Lis;Lju5;I)Lrd0;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhg0;->i(Lis;Lju5;)Lju5;

    move-result-object p1

    .line 2
    new-instance v0, Lhu5;

    invoke-direct {v0}, Lhu5;-><init>()V

    .line 3
    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Llu5;

    invoke-direct {v3}, Llu5;-><init>()V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Llu5;->o()Lmu5;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmu5;->A0(Lju5;)V

    .line 8
    invoke-virtual {v3}, Llu5;->o()Lmu5;

    move-result-object p1

    invoke-virtual {p1}, Lmu5;->u0()Lvo6;

    .line 9
    invoke-virtual {v3}, Llu5;->o()Lmu5;

    move-result-object p1

    invoke-virtual {v3, p1}, Llu5;->s(Lmu5;)V

    .line 10
    invoke-virtual {v3}, Llu5;->p()Lvo6;

    .line 11
    invoke-virtual {v1, v2}, Lhu5$a;->d(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lhu5$a;->i()Lvo6;

    .line 13
    invoke-virtual {v0, v1}, Lhu5;->i(Lhu5$a;)V

    .line 14
    invoke-virtual {v0}, Lhu5;->r()Lvo6;

    .line 15
    new-instance p1, Lrd0;

    invoke-direct {p1, v0, p0, p2}, Lrd0;-><init>(Lhu5;Lis;I)V

    return-object p1
.end method

.method public static h0(Lce0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v0

    invoke-virtual {v0}, Lyd0;->i()Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-static {v0}, Lug0;->a(Lge0;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsg0;->B:Lsg0;

    invoke-virtual {p0, v1, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 3
    sget-object v1, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v2, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsg0;->B:Lsg0;

    invoke-virtual {p0, v2, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 5
    sget-object v3, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v1, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxd0;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public static final i(Lis;Lju5;)Lju5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->p0()Lqb0;

    move-result-object p0

    invoke-virtual {p0}, Lqb0;->K()Lhu5;

    move-result-object p0

    invoke-virtual {p0}, Lhu5;->q()Lhu5$a;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu5;

    .line 6
    invoke-virtual {p0}, Llu5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llu5;->o()Lmu5;

    move-result-object v0

    invoke-virtual {v0}, Lmu5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Llu5;->o()Lmu5;

    move-result-object p0

    invoke-virtual {p0}, Lmu5;->n()Lju5;

    move-result-object p0

    invoke-virtual {p0}, Lju5;->F0()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lju5;->o0(Lvo6;)Lju5;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lju5;->p(Lju5;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static i0(Lge0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lge0;->y()Lpd0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lge0;->w()Z

    move-result p0

    .line 3
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lpd0;->d(I)Lue0;

    move-result-object v4

    invoke-virtual {v4}, Lue0;->E()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lpd0;->d(I)Lue0;

    move-result-object v4

    invoke-virtual {v4, p0}, Lue0;->c(Z)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static j(Lfe0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde0;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "chart_defaultAxisTitle_bmw"

    .line 2
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j0(Lge0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lge0;->y()Lpd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lpd0;->d(I)Lue0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lue0;->E()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lue0;->P()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v5}, Lue0;->v()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v5}, Lue0;->L()Lqc0;

    move-result-object v3

    invoke-virtual {v3}, Ltc0;->a()I

    move-result v3

    .line 7
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    move v4, v3

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lhg0;->i0(Lge0;)I

    move-result v4

    :goto_1
    return v4
.end method

.method public static final k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lhg0;->l(Lgf0;Ljava/lang/String;DZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lge0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhg0;->g0(Lge0;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lhg0;->i0(Lge0;)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final l(Lgf0;Ljava/lang/String;DZZI)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    mul-double p2, p2, p4

    .line 2
    invoke-static {p2, p3}, Lt52;->f(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p6, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lmf0;

    .line 4
    invoke-static {p1}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v1, p2

    move v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmf0;->d(DLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1, p5}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lge0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lge0;->b0()Lhe0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lge0;->o0()I

    move-result v7

    invoke-static {v7}, Lug0;->n(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-static {v6}, Lug0;->f(Lge0;)Z

    move-result v6

    if-nez v3, :cond_1

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v4, :cond_2

    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final m(Lir1;Ler1;)V
    .locals 1

    .line 1
    iget v0, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-static {p0, v0, p1}, Lhg0;->S(Lir1;FF)V

    return-void
.end method

.method public static final m0(Lce0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhe0;->c(I)Lge0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lge0;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final n(Lir1;[F)V
    .locals 5

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 2
    aget v4, p1, v3

    add-int/2addr v3, v1

    aget v3, p1, v3

    invoke-static {p0, v4, v3}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/Calendar;)V
    .locals 3

    const/16 v0, 0x76b

    const/16 v1, 0xb

    const/16 v2, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public static p(Lce0;Lsg0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lge0;->e0()Lsg0;

    move-result-object v5

    if-eq v5, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lge0;->f0()Lrg0;

    move-result-object v5

    .line 6
    sget-object v6, Lrg0;->T:Lrg0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lrg0;->S:Lrg0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lrg0;->U:Lrg0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lrg0;->W:Lrg0;

    if-ne v5, v6, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lpd0;->g()I

    move-result v6

    if-lez v6, :cond_3

    .line 9
    invoke-virtual {v4, v1}, Lpd0;->d(I)Lue0;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lue0;->J()Lge0;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lge0;->g0()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lrg0;->W:Lrg0;

    if-eq v5, v4, :cond_3

    return v1

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static q(Lce0;Lpd0;I)[F
    .locals 12

    .line 1
    new-array v0, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lpd0;->g()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 3
    invoke-virtual {p1, v5}, Lpd0;->d(I)Lue0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Lue0;->D()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lue0;->E()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {v6}, Lue0;->B()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v2, v7, :cond_1

    .line 6
    invoke-virtual {v6, v2}, Lue0;->j(I)Lrc0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lrc0;->i()D

    move-result-wide v10

    invoke-virtual {v6}, Lrc0;->g()B

    move-result v6

    invoke-static {p0, v10, v11, v6}, Lhg0;->e(Lce0;DB)D

    move-result-wide v6

    goto :goto_2

    :cond_1
    move-wide v6, v8

    .line 8
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move-wide v8, v6

    :goto_3
    float-to-double v6, v3

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-float v3, v6

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_4
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static r(Lge0;Lpd0;D)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lge0;->m0()I

    move-result v1

    .line 2
    invoke-static {p1}, Lhg0;->I(Lpd0;)I

    move-result p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lhg0;->g(Lge0;ID)F

    move-result p0

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    int-to-float p1, v1

    .line 4
    invoke-static {p0, p1}, Lhg0;->a0(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    aput p0, v0, p3

    aput p1, v0, p2

    return-object v0
.end method

.method public static final s(D)D
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhg0;->H(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "m/d/yyyy"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const-string p0, "yyyy/m/d"

    :cond_0
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(ID)D
    .locals 2

    .line 1
    invoke-static {p0}, Lhg0;->Z(I)D

    move-result-wide v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static x(Lsd0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd0;->w()Lue0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsd0;->w()Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lsd0;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "chart_period_bmw"

    invoke-static {v2}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-static {p0}, Lhg0;->D(Lsd0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "("

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lce0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce0;->p()Lpd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lpd0;->d(I)Lue0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lue0;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lhg0;->C(Lce0;)I

    move-result p0

    invoke-static {p0}, Lug0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lue0;->T()Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    invoke-virtual {v2}, Lue0;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "chart_defaultChartTitle_bmw"

    .line 8
    invoke-static {p0}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;
    .locals 8

    const-string v0, "General"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lhg0;->l(Lgf0;Ljava/lang/String;DZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lhg0;->l(Lgf0;Ljava/lang/String;DZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
