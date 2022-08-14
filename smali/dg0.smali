.class public Ldg0;
.super Ljava/lang/Object;
.source "KctColorStyleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcg0;IIZ)Lvr5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg0;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ldg0;->g(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognize color style method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldg0;->f(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldg0;->e(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldg0;->d(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldg0;->b(Lcg0;IIZ)Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcg0;IIZ)Lvr5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcg0;->b()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcg0;->c()I

    move-result v0

    .line 3
    rem-int v1, p1, p2

    .line 4
    invoke-virtual {p0, v1}, Lcg0;->e(I)Lvr5;

    move-result-object v1

    invoke-virtual {v1}, Lvr5;->A()Lvo6;

    move-result-object v1

    invoke-static {v1}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object v1

    if-nez p3, :cond_4

    if-lez v0, :cond_4

    mul-int v0, v0, p2

    .line 5
    rem-int/2addr p1, v0

    .line 6
    div-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcg0;->f(I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Lvr5;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v1}, Lvr5;->H()Lvr5$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvr5$b;->h(Ljava/util/Collection;)V

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 12
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr5;

    .line 13
    invoke-virtual {v0}, Lgr5;->a()I

    move-result v2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    .line 15
    invoke-virtual {v0}, Lgr5;->a()I

    move-result v2

    invoke-virtual {v0}, Lgr5;->b()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lyk0;->c(ID)Lwr5;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {v1}, Lvr5;->H()Lvr5$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v1}, Lvr5;->A()Lvo6;

    :cond_4
    return-object v1
.end method

.method public static c(Lvr5;D)Lvr5;
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    const/16 v4, 0x1a

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    add-double/2addr p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v6, p1, v4

    if-lez v6, :cond_2

    const/16 v4, 0x1b

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    sub-double p1, v2, p1

    .line 3
    :goto_0
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lvr5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvr5$b;->h(Ljava/util/Collection;)V

    .line 6
    :cond_1
    invoke-static {v4, p1, p2}, Lyk0;->c(ID)Lwr5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    :cond_2
    return-object p0
.end method

.method public static d(Lcg0;IIZ)Lvr5;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcg0;->e(I)Lvr5;

    move-result-object p0

    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p0

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x4061800000000000L    # 140.0

    mul-double v0, v0, p1

    const-wide p1, 0x4051800000000000L    # 70.0

    sub-double/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Ldg0;->c(Lvr5;D)Lvr5;

    return-object p0
.end method

.method public static e(Lcg0;IIZ)Lvr5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg0;->b()I

    move-result v0

    .line 2
    rem-int v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcg0;->e(I)Lvr5;

    move-result-object p0

    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p0

    if-eqz p3, :cond_0

    return-object p0

    .line 4
    :cond_0
    div-int/2addr p1, v0

    .line 5
    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    if-le p1, p2, :cond_1

    .line 6
    rem-int/2addr p1, p2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x4061800000000000L    # 140.0

    mul-double v0, v0, p1

    const-wide p1, 0x4051800000000000L    # 70.0

    sub-double/2addr v0, p1

    .line 7
    invoke-static {p0, v0, v1}, Ldg0;->c(Lvr5;D)Lvr5;

    return-object p0
.end method

.method public static f(Lcg0;IIZ)Lvr5;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcg0;->e(I)Lvr5;

    move-result-object p0

    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p0

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    sub-int p1, p2, p1

    int-to-double v0, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x4061800000000000L    # 140.0

    mul-double v0, v0, p1

    const-wide p1, 0x4051800000000000L    # 70.0

    sub-double/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Ldg0;->c(Lvr5;D)Lvr5;

    return-object p0
.end method

.method public static g(Lcg0;IIZ)Lvr5;
    .locals 2

    sub-int p1, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lcg0;->b()I

    move-result v0

    .line 2
    rem-int v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcg0;->e(I)Lvr5;

    move-result-object p0

    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object p0

    if-eqz p3, :cond_0

    return-object p0

    .line 4
    :cond_0
    div-int/2addr p1, v0

    .line 5
    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x4061800000000000L    # 140.0

    mul-double v0, v0, p1

    const-wide p1, 0x4051800000000000L    # 70.0

    sub-double/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Ldg0;->c(Lvr5;D)Lvr5;

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x29

    if-ne v0, p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 1
    rem-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
