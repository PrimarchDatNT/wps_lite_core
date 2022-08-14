.class public final Lqzj;
.super Ljava/lang/Object;
.source "DrawingAffectTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILksh;Lpsh;Lush;)I
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lqzj;->f(ILush;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 3
    invoke-static {v1, p1, p2, v0, p3}, Lqzj;->b(Lksh;Lksh;Lpsh;ZLush;)I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgth;->X(Lhsh;)V

    if-eqz v2, :cond_0

    move v1, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p3}, Lqzj;->g(ILush;)I

    move-result p0

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(Lksh;Lksh;Lpsh;ZLush;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static {v1, v0}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v4

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v2}, Lpsh;->c(Lpsh;)V

    .line 4
    invoke-static {v4, v5}, Luzj;->t(J)I

    move-result v7

    .line 5
    invoke-static {v4, v5}, Luzj;->v(J)I

    move-result v4

    .line 6
    invoke-virtual {v6, v7, v4}, Lhr1;->offset(II)V

    .line 7
    invoke-static {v0, v6, v3}, Lqzj;->e(Lksh;Lpsh;Lush;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v6}, Lpsh;->recycle()V

    return v5

    .line 9
    :cond_0
    iget v4, v6, Lhr1;->top:I

    .line 10
    iget v7, v6, Lhr1;->bottom:I

    .line 11
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Lgth;->E(Lksh;I)Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->o()Llsh;

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Llsh;->k()I

    move-result v9

    if-eqz v9, :cond_8

    .line 13
    invoke-static {v9, v3}, Lhsh;->n(ILush;)I

    move-result v10

    const/16 v11, 0xb

    if-ne v11, v10, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v9, v3}, Lish;->J(ILush;)I

    move-result v11

    if-le v11, v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0xd

    if-ne v11, v10, :cond_5

    .line 15
    invoke-static {v9, v3}, Lqzj;->f(ILush;)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 16
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v12

    invoke-virtual {v12, v10}, Lgth;->f(I)Lhsh;

    move-result-object v12

    check-cast v12, Lqrh;

    .line 17
    invoke-static {v1, v12}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v13

    .line 18
    invoke-virtual {v6, v2}, Lpsh;->c(Lpsh;)V

    .line 19
    invoke-static {v13, v14}, Luzj;->t(J)I

    move-result v15

    .line 20
    invoke-static {v13, v14}, Luzj;->v(J)I

    move-result v13

    .line 21
    invoke-virtual {v6, v15, v13}, Lhr1;->offset(II)V

    .line 22
    invoke-static {v12, v6, v3}, Lqzj;->e(Lksh;Lpsh;Lush;)Z

    move-result v13

    or-int/2addr v11, v13

    if-eqz v11, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v10, v3}, Lqzj;->h(ILush;)I

    move-result v10

    .line 24
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v13

    invoke-virtual {v13, v12}, Lgth;->X(Lhsh;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v11, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {v9, v3}, Lish;->q(ILush;)I

    move-result v10

    if-gt v10, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    move v8, v9

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_0

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {v0}, Llsh;->l()V

    .line 27
    invoke-virtual {v6}, Lpsh;->recycle()V

    return v8
.end method

.method public static c(Lksh;Lpsh;Lush;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lish;->w()I

    move-result v0

    .line 3
    invoke-static {v0, p2}, Lish;->s(ILush;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->B(I)Lbsh;

    move-result-object v3

    .line 5
    invoke-static {v3, p0, p1, v1, p2}, Lqzj;->b(Lksh;Lksh;Lpsh;ZLush;)I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->X(Lhsh;)V

    if-eqz v4, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lqzj;->a(ILksh;Lpsh;Lush;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p2}, Lish;->v(ILush;)I

    move-result v1

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 10
    invoke-static {p0, p0, p1, v1, p2}, Lqzj;->b(Lksh;Lksh;Lpsh;ZLush;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lhsh;->k()I

    move-result v1

    :goto_1
    return v1

    .line 12
    :cond_4
    invoke-static {p0, p1, p2}, Lqzj;->e(Lksh;Lpsh;Lush;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-static {p0, p0, p1, v1, p2}, Lqzj;->b(Lksh;Lksh;Lpsh;ZLush;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lhsh;->k()I

    move-result v1

    :goto_2
    return v1
.end method

.method public static d(Lpsh;Lhrh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhr1;

    invoke-virtual {p0, p1}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lhr1;

    invoke-virtual {p0, p1}, Lhr1;->union(Lhr1;)V

    :goto_0
    return-void
.end method

.method public static e(Lksh;Lpsh;Lush;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lksh;->T0()I

    move-result v0

    invoke-static {v0, p2}, Lcsh;->I(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, p2}, Lish;->q(ILush;)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lksh;->E0()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lksh;->G0()I

    move-result p0

    invoke-virtual {p1, v1, v1, p0, p2}, Lhr1;->intersects(IIII)Z

    move-result p0

    return p0
.end method

.method public static f(ILush;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lrrh;->D0(IILush;)I

    move-result p0

    return p0
.end method

.method public static g(ILush;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lrrh;->F0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-static {v3, v0, p1}, Lrrh;->D0(IILush;)I

    move-result v4

    if-ne v4, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {v3, v0, p1}, Lrrh;->D0(IILush;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static h(ILush;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lrrh;->F0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-static {v3, v0, p1}, Lrrh;->D0(IILush;)I

    move-result v4

    if-ne v4, p0, :cond_0

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-static {v3, v0, p1}, Lrrh;->D0(IILush;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
