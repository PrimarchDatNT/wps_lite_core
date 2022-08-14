.class public Lsk0;
.super Ljava/lang/Object;
.source "KctChartUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lot;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot;->q()I

    move-result p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static b(Lis;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object p0

    invoke-virtual {p0}, Lhs;->E()Let;

    move-result-object p0

    invoke-virtual {p0}, Let;->w()Lct;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lct;->y(I)Lbt;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lsk0;->i(Lbt;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static c(Lhs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->P()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lsk0;->d(Lhs;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Lhs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs;->H()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object p0

    invoke-virtual {p0}, Lis;->W()I

    move-result p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {p0}, Ltr;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqt;->y()Lpt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lpt;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lsk0;->k(Lpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_defaultChartTitle_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lis;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lis;->B0()Lqt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lqt;->G()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Lqt;->z(I)Lpt;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lpt;->v0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Lpt;->V()Lot;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lpt;->W()Lot;

    move-result-object v4

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v5}, Lot;->q()I

    move-result v6

    invoke-virtual {v4}, Lot;->q()I

    move-result v4

    if-eq v6, v4, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {v5, v3}, Lsk0;->a(Lot;I)I

    move-result v3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v5, v3}, Lsk0;->a(Lot;I)I

    move-result v3

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-static {v4, v3}, Lsk0;->a(Lot;I)I

    move-result v3

    :cond_5
    :goto_1
    if-ne v3, v1, :cond_6

    return v1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public static f(Lpt;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "public_chart_series"

    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lpt;->q0()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static h(Lis;)I
    .locals 1

    .line 1
    invoke-static {}, Lsk0;->j()I

    move-result v0

    invoke-static {p0}, Lsk0;->b(Lis;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static i(Lbt;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbt;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lbt;->M(I)Lpt;

    move-result-object v3

    invoke-virtual {v3}, Lpt;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lbt;->M(I)Lpt;

    move-result-object v3

    invoke-virtual {v3}, Lpt;->N()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static k(Lpt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpt;->G0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lsk0;->f(Lpt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lst;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst;->s()I

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

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_power_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lst;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lst;->n()I

    move-result p0

    if-ne p0, v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    invoke-interface {p0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_polynomaial_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_moving_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_logarithmic_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    invoke-interface {p0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p0

    const-string v0, "chart_exponential_bmw"

    invoke-interface {p0, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lis;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->W()I

    move-result p0

    const/16 v0, 0x100

    .line 2
    invoke-static {p0, v0}, Lvr;->b(II)Z

    move-result p0

    return p0
.end method

.method public static n(Lis;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->W()I

    move-result p0

    .line 2
    invoke-static {p0}, Las;->a(I)I

    move-result p0

    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Lyr;->a(II)Z

    move-result p0

    return p0
.end method

.method public static o(Lis;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->V()Lbt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    .line 3
    invoke-static {v0}, Las;->a(I)I

    move-result v0

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, Lyr;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ltr;->n(Lbt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ltr;->t(Lbt;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltr;->w(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lis;Lpt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt;->N()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 2
    invoke-static {}, Lsk0;->j()I

    move-result v0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xf

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, v0

    return p0

    :catch_0
    return v0
.end method

.method public static s(Lis;Lpt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpt;->i0()Z

    move-result p0

    return p0
.end method
