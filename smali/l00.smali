.class public Ll00;
.super Ljava/lang/Object;
.source "GradientFillTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFILku;)Lft5$a;
    .locals 5

    .line 1
    invoke-static {}, Lft5$a;->e()Lft5$a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {v0, v1, v2}, Lft5$a;->l(D)V

    const/high16 v3, -0x1000000

    and-int/2addr v3, p0

    const/high16 v4, 0x10000000

    if-ne v3, v4, :cond_2

    .line 3
    invoke-static {p2, p3}, Lk00;->i(ILku;)Lvr5;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-double v3, v3

    mul-double v3, v3, v1

    const-wide v1, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 5
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    .line 6
    invoke-virtual {v2, p0}, Lwr5;->T(I)V

    float-to-double v3, v1

    .line 7
    invoke-virtual {v2, v3, v4}, Lwr5;->S(D)V

    .line 8
    invoke-virtual {v2}, Lwr5;->a0()Lvo6;

    goto :goto_0

    :cond_1
    const/16 p0, 0x1a

    .line 9
    invoke-virtual {v2, p0}, Lwr5;->T(I)V

    float-to-double v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Lwr5;->R(D)V

    .line 11
    invoke-virtual {v2}, Lwr5;->a0()Lvo6;

    .line 12
    :goto_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lvr5$b;->b()Lvr5$b;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {p0}, Lvr5$b;->i()Lvo6;

    .line 16
    invoke-virtual {p2, p0}, Lvr5;->j(Lvr5$b;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p0, p3}, Lk00;->i(ILku;)Lvr5;

    move-result-object p2

    .line 18
    :goto_1
    invoke-static {p2}, Lno;->k(Ljava/lang/Object;)V

    float-to-double p0, p1

    .line 19
    invoke-static {p2, p0, p1}, Lk00;->m(Lvr5;D)V

    .line 20
    invoke-virtual {p2}, Lvr5;->A()Lvo6;

    .line 21
    invoke-virtual {v0, p2}, Lft5$a;->f(Lvr5;)V

    return-object v0
.end method

.method public static b(IFLku;)Lft5$a;
    .locals 3

    .line 1
    invoke-static {}, Lft5$a;->e()Lft5$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lft5$a;->l(D)V

    .line 3
    invoke-static {p0, p2}, Lk00;->i(ILku;)Lvr5;

    move-result-object p0

    float-to-double p1, p1

    .line 4
    invoke-static {p0, p1, p2}, Lk00;->m(Lvr5;D)V

    .line 5
    invoke-virtual {v0, p0}, Lft5$a;->f(Lvr5;)V

    return-object v0
.end method

.method public static c(Lorg/apache/poi/ddf/EscherOptRecord;IF)Lkt5;
    .locals 8

    .line 1
    invoke-static {}, Lkt5;->d()Lkt5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lkt5$b;->d()Lkt5$b;

    move-result-object p2

    .line 3
    sget-short v2, Lj00;->R0:S

    invoke-static {v2, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-short v3, Lj00;->S0:S

    invoke-static {v3, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    sget-short v4, Lj00;->T0:S

    invoke-static {v4, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    sget-short v5, Lj00;->U0:S

    invoke-static {v5, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lkt5$b;->f()Lsr5;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lsr5;->p(D)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lsr5;->r(D)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lsr5;->q(D)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    sub-float/2addr v3, p0

    float-to-double v2, v3

    invoke-virtual {v5, v2, v3}, Lsr5;->o(D)V

    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Lkt5$b;->n(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p2, p0}, Lkt5$b;->n(I)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lkt5$b;->o()Lvo6;

    .line 15
    invoke-virtual {v0, p2}, Lkt5;->g(Lkt5$b;)V

    goto :goto_3

    .line 16
    :cond_2
    :goto_1
    invoke-static {}, Lkt5$a;->e()Lkt5$a;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    cmpl-float v4, v5, p2

    if-eqz v4, :cond_3

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr p2, v4

    :cond_3
    cmpl-float v4, v5, p2

    if-nez v4, :cond_4

    .line 17
    sget-short p2, Lj00;->a:S

    invoke-static {p2, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 18
    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float p0, p2, p0

    rem-float/2addr p0, p2

    goto :goto_2

    :cond_4
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float v4, p2, p0

    if-lez v4, :cond_5

    const/high16 p0, 0x43e10000    # 450.0f

    :cond_5
    sub-float/2addr p0, p2

    :goto_2
    const p2, 0x476a6000    # 60000.0f

    mul-float p0, p0, p2

    float-to-int p0, p0

    .line 19
    invoke-virtual {v3, p0}, Lkt5$a;->m(I)V

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    .line 20
    :cond_6
    invoke-virtual {v3, v1}, Lkt5$a;->n(Z)V

    .line 21
    invoke-virtual {v3}, Lkt5$a;->o()Lvo6;

    .line 22
    invoke-virtual {v0, v3}, Lkt5;->f(Lkt5$a;)V

    :goto_3
    return-object v0
.end method

.method public static d(Lm00;Ljava/util/List;FFLku;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00;",
            "Ljava/util/List<",
            "Lft5$a;",
            ">;FF",
            "Lku;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    iget-short v0, p0, Lm00;->a:S

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-short v2, p0, Lm00;->a:S

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lm00;->c:[B

    iget-short v3, p0, Lm00;->b:S

    mul-int v3, v3, v1

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 4
    iget-object v3, p0, Lm00;->c:[B

    iget-short v4, p0, Lm00;->b:S

    mul-int v4, v4, v1

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    .line 5
    invoke-static {v2, v3, p4}, Ll00;->g(IFLku;)Lft5$a;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    invoke-virtual {p0}, Lft5$a;->k()D

    move-result-wide v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    invoke-virtual {p0}, Lft5$a;->k()D

    move-result-wide v3

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    .line 11
    invoke-virtual {p0}, Lft5$a;->k()D

    move-result-wide v5

    float-to-double v7, p3

    sub-float p4, p2, p3

    float-to-double v9, p4

    sub-double/2addr v5, v1

    mul-double v9, v9, v5

    sub-double v5, v3, v1

    div-double/2addr v9, v5

    add-double/2addr v7, v9

    double-to-float p4, v7

    float-to-double v5, p4

    .line 12
    invoke-virtual {p0}, Lft5$a;->d()Lvr5;

    move-result-object p0

    invoke-static {p0, v5, v6}, Lk00;->m(Lvr5;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;FI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lft5$a;",
            ">;FI)V"
        }
    .end annotation

    const/high16 v0, -0x3db80000    # -50.0f

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    int-to-float v4, p2

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft5$a;

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft5$a;

    invoke-virtual {v6}, Lft5$a;->k()D

    move-result-wide v6

    sub-double v6, v1, v6

    .line 4
    invoke-virtual {v5, v6, v7}, Lft5$a;->l(D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    :cond_2
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft5$a;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$a;

    invoke-virtual {v0}, Lft5$a;->k()D

    move-result-wide v4

    sub-double v4, v1, v4

    .line 8
    invoke-virtual {p2, v4, v5}, Lft5$a;->l(D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft5$a;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$a;

    invoke-virtual {v0}, Lft5$a;->k()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 12
    invoke-virtual {p2, v4, v5}, Lft5$a;->l(D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_6

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft5$a;

    invoke-virtual {p2}, Lft5$a;->k()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v4, v6

    if-nez p2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    new-instance p2, Lft5$a;

    invoke-direct {p2}, Lft5$a;-><init>()V

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$a;

    invoke-virtual {v0}, Lft5$a;->d()Lvr5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    move-result-object v4

    invoke-static {v4}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object v4

    invoke-virtual {p2, v4}, Lft5$a;->o(Lvr5;)V

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5$a;

    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lvr5;->u(Lvo6;)Lvr5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lft5$a;->o(Lvr5;)V

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$a;

    invoke-virtual {v0}, Lft5$a;->k()D

    move-result-wide v4

    sub-double v4, v1, v4

    invoke-virtual {p2, v4, v5}, Lft5$a;->l(D)V

    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static f(Lorg/apache/poi/ddf/EscherOptRecord;ILdt5;Lku;)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p2, v0}, Ldt5;->A(I)V

    .line 2
    invoke-static {}, Lft5;->d()Lft5;

    move-result-object v0

    .line 3
    sget-short v1, Lj00;->n1:S

    invoke-static {v1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x200020

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lft5;->u(Z)V

    .line 5
    sget-short v1, Lj00;->b1:S

    invoke-static {v1, p0}, Lq00;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Lm00;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-short v3, Lj00;->H0:S

    .line 8
    invoke-static {v3, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lk00;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    sget-short v4, Lj00;->I0:S

    invoke-static {v4, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lwkh;->d(I)F

    move-result v4

    .line 12
    invoke-static {v3, v4, p3}, Ll00;->b(IFLku;)Lft5$a;

    move-result-object v5

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-short v5, Lj00;->J0:S

    invoke-static {v5, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lk00;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    sget-short v6, Lj00;->K0:S

    invoke-static {v6, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lwkh;->d(I)F

    move-result v6

    .line 18
    invoke-static {v5, v6, v3, p3}, Ll00;->a(IFILku;)Lft5$a;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1, v2, v4, v6, p3}, Ll00;->d(Lm00;Ljava/util/List;FFLku;)V

    .line 21
    sget-short p3, Lj00;->P0:S

    invoke-static {p3, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lwkh;->d(I)F

    move-result p3

    .line 23
    sget-short v1, Lj00;->Q0:S

    invoke-static {v1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-static {v2, p3, v1}, Ll00;->e(Ljava/util/List;FI)V

    .line 26
    new-instance v1, Ll00$a;

    invoke-direct {v1}, Ll00$a;-><init>()V

    .line 27
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-static {v2}, Ll00;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {}, Lft5$b;->b()Lft5$b;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lft5$b;->d(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v2}, Lft5$b;->i()Lvo6;

    .line 32
    invoke-virtual {v0, v2}, Lft5;->g(Lft5$b;)V

    .line 33
    invoke-static {p0, p1, p3}, Ll00;->c(Lorg/apache/poi/ddf/EscherOptRecord;IF)Lkt5;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lkt5;->o()Lvo6;

    .line 35
    invoke-virtual {v0, p0}, Lft5;->h(Lkt5;)V

    .line 36
    invoke-virtual {v0}, Lft5;->v()Lvo6;

    .line 37
    invoke-virtual {p2, v0}, Ldt5;->l(Lft5;)V

    return-void
.end method

.method public static g(IFLku;)Lft5$a;
    .locals 1

    .line 1
    invoke-static {}, Lft5$a;->e()Lft5$a;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lk00;->i(ILku;)Lvr5;

    move-result-object p0

    float-to-double p1, p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lft5$a;->l(D)V

    .line 4
    invoke-virtual {v0, p0}, Lft5$a;->f(Lvr5;)V

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lft5$a;",
            ">;)",
            "Ljava/util/List<",
            "Lft5$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft5$a;

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5$a;

    .line 5
    invoke-virtual {v3}, Lft5$a;->k()D

    move-result-wide v5

    invoke-virtual {v4}, Lft5$a;->k()D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lft5$a;->m()Lvo6;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    .line 9
    invoke-virtual {p0}, Lft5$a;->m()Lvo6;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
