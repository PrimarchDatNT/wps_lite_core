.class public Lram;
.super Ljava/lang/Object;
.source "CTChartSourceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;IIZZ)Lye0;
    .locals 7

    .line 1
    new-instance v6, Lye0;

    invoke-direct {v6}, Lye0;-><init>()V

    int-to-short v0, p2

    .line 2
    invoke-virtual {p0, p1, v0}, Lo2m;->V0(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Li9m;->x3()S

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "General"

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_1
    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lo2m;->G0(II)B

    move-result v2

    :cond_2
    invoke-virtual {v6, v2, v3, v4, p3}, Lye0;->g(ILjava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    if-nez p4, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lo2m;->A0(II)Z

    move-result v2

    .line 8
    :cond_4
    invoke-virtual {v6, v2, v3, v4, p3}, Lye0;->l(ZLjava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p0, ""

    .line 10
    :goto_1
    invoke-virtual {v6, p0, v3, v4, p3}, Lye0;->k(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_7
    if-nez p4, :cond_8

    .line 11
    invoke-virtual {p0, p1, p2}, Lo2m;->P0(II)D

    move-result-wide p0

    goto :goto_2

    :cond_8
    const-wide/16 p0, 0x0

    :goto_2
    move-wide v1, p0

    move-object v0, v6

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lye0;->e(DLjava/lang/String;IZ)V

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {v6, v3, v4, p3}, Lye0;->i(Ljava/lang/String;IZ)V

    :goto_3
    return-object v6
.end method

.method public static b(IIIILcf0;)V
    .locals 2

    :goto_0
    if-gt p0, p1, :cond_1

    move v0, p2

    :goto_1
    if-gt v0, p3, :cond_0

    .line 1
    sget-object v1, Ldf0;->h:Ldf0;

    .line 2
    invoke-virtual {p4, v1}, Lcf0;->M(Lye0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lwc1;Lcf0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v1, v2}, Lwc1;->q(II)Lhd1;

    move-result-object v3

    .line 4
    new-instance v4, Lye0;

    invoke-direct {v4}, Lye0;-><init>()V

    .line 5
    instance-of v5, v3, Lad1;

    const-string v6, "General"

    if-eqz v5, :cond_0

    .line 6
    check-cast v3, Lad1;

    invoke-virtual {v3}, Lad1;->q()Z

    move-result v3

    invoke-virtual {v4, v3, v6, v0}, Lye0;->o(ZLjava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_0
    instance-of v5, v3, Lnd1;

    if-eqz v5, :cond_1

    .line 8
    check-cast v3, Lnd1;

    invoke-virtual {v3}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6, v0}, Lye0;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_1
    instance-of v5, v3, Luc1;

    if-eqz v5, :cond_2

    .line 10
    check-cast v3, Luc1;

    invoke-virtual {v3}, Luc1;->f()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6, v0}, Lye0;->d(DLjava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of v5, v3, Lbd1;

    if-eqz v5, :cond_3

    .line 12
    check-cast v3, Lbd1;

    invoke-virtual {v3}, Lbd1;->j()I

    move-result v3

    invoke-virtual {v4, v3, v6, v0}, Lye0;->f(ILjava/lang/String;I)V

    .line 13
    :goto_2
    invoke-virtual {p1, v4}, Lcf0;->M(Lye0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "type value is not expected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static d(Lhl1;Lcf0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhl1;->X0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhl1;->W0()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lhl1;->O0()[[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 4
    aget-object v5, p0, v3

    aget-object v5, v5, v4

    .line 5
    new-instance v6, Lye0;

    invoke-direct {v6}, Lye0;-><init>()V

    .line 6
    instance-of v7, v5, Ljava/lang/Boolean;

    const-string v8, "General"

    if-eqz v7, :cond_0

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v5, v8, v2}, Lye0;->o(ZLjava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_0
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 9
    check-cast v5, Ljava/lang/String;

    const-string v7, "@"

    invoke-virtual {v6, v5, v7, v2}, Lye0;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :cond_1
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_2

    .line 11
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v8, v2}, Lye0;->d(DLjava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_2
    instance-of v7, v5, Leb1;

    if-eqz v7, :cond_3

    .line 13
    check-cast v5, Leb1;

    invoke-virtual {v5}, Leb1;->a()I

    move-result v5

    invoke-virtual {v6, v5, v8, v2}, Lye0;->f(ILjava/lang/String;I)V

    .line 14
    :goto_2
    invoke-virtual {p1, v6}, Lcf0;->M(Lye0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unexpected value type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static e(Lo2m;IIIIZZLcf0;)V
    .locals 3

    const/4 p5, 0x1

    if-eqz p6, :cond_3

    .line 1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p6

    .line 2
    iget-object v0, p6, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    sub-int/2addr v1, p5

    iput v1, v0, Le2n;->a:I

    .line 3
    iget v2, v0, Le2n;->b:I

    sub-int/2addr v2, p5

    iput v2, v0, Le2n;->b:I

    .line 4
    iget-object p6, p6, Lf2n;->a:Le2n;

    iget v0, p6, Le2n;->a:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-le p2, v1, :cond_1

    move p2, v1

    .line 5
    :cond_1
    iget p6, p6, Le2n;->b:I

    if-le p3, p6, :cond_2

    goto :goto_1

    :cond_2
    move p3, p6

    :goto_1
    if-le p4, v2, :cond_3

    move p4, v2

    :cond_3
    :goto_2
    if-gt p1, p2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result p6

    move v0, p3

    :goto_3
    if-gt v0, p4, :cond_5

    if-eqz p6, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lo2m;->C0(I)Z

    move-result v1

    .line 8
    :goto_4
    invoke-virtual {p7}, Lze0;->f()Z

    move-result v2

    invoke-static {p0, p1, v0, v1, v2}, Lram;->a(Lo2m;IIZZ)Lye0;

    move-result-object v1

    .line 9
    invoke-virtual {p7, v1}, Lcf0;->M(Lye0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final f(Lk2m;Lo2m;Lf2n;ZLcf0;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lram;->o(Lo2m;Lf2n;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lrgm;

    invoke-direct {v0, p0}, Lrgm;-><init>(Lk2m;)V

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    invoke-static {v0, p2, p1}, Lram;->p(Ldo1;Ljava/lang/String;I)[Lom1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p3, v0, p4}, Lram;->g(Lk2m;[Lom1;ZZLcf0;)V

    .line 4
    invoke-virtual {p4, p2}, Lze0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lk2m;[Lom1;ZZLcf0;)V
    .locals 7

    .line 1
    invoke-static {}, Lhf0;->b()Lff0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lram;->h(Lk2m;[Lom1;ZZLff0;)V

    .line 3
    invoke-virtual {v0}, Lff0;->B()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lff0;->A(I)Lcf0;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcf0;->J(Lcf0;)V

    const/4 p2, 0x1

    if-le p0, p2, :cond_3

    const/4 p3, 0x1

    :goto_0
    if-ge p3, p0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Lff0;->A(I)Lcf0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcf0;->Q()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lcf0;->N(I)Lye0;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcf0;->M(Lye0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p0, p2

    .line 8
    invoke-virtual {v0, p0}, Lff0;->A(I)Lcf0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcf0;->F()I

    move-result v2

    invoke-virtual {p0}, Lcf0;->B()I

    move-result v3

    invoke-virtual {p0}, Lcf0;->C()I

    move-result v4

    invoke-virtual {p0}, Lcf0;->D()I

    move-result v5

    invoke-virtual {p0}, Lcf0;->E()I

    move-result v6

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcf0;->K(IIIII)V

    .line 10
    invoke-virtual {p0}, Lcf0;->z()I

    move-result p1

    invoke-virtual {p4, p1}, Lcf0;->O(I)V

    .line 11
    invoke-virtual {p0}, Lcf0;->A()I

    move-result p0

    invoke-virtual {p4, p0}, Lcf0;->P(I)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lze0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lze0;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lff0;->v()V

    return-void
.end method

.method public static final h(Lk2m;[Lom1;ZZLff0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-eqz v1, :cond_10

    .line 1
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lom1;->l0([Lom1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v0, Lcf0;

    invoke-direct {v0}, Lcf0;-><init>()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcf0;->O(I)V

    .line 5
    sget-object v1, Lbf0;->h:Lbf0;

    invoke-virtual {v0, v1}, Lcf0;->M(Lye0;)V

    .line 6
    invoke-virtual {v0}, Lcf0;->G()V

    .line 7
    invoke-virtual {v2, v0}, Lff0;->y(Lcf0;)I

    return-void

    .line 8
    :cond_1
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 9
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_2

    .line 10
    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk2m;->b6()I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 13
    new-instance v4, Lcf0;

    invoke-virtual/range {p4 .. p4}, Lze0;->f()Z

    move-result v6

    invoke-direct {v4, v6}, Lcf0;-><init>(Z)V

    .line 14
    invoke-virtual {v2, v4}, Lff0;->y(Lcf0;)I

    move-result v6

    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    .line 16
    instance-of v8, v7, Lhl1;

    const/4 v14, 0x2

    if-eqz v8, :cond_3

    .line 17
    check-cast v7, Lhl1;

    invoke-static {v7, v4}, Lram;->d(Lhl1;Lcf0;)V

    .line 18
    invoke-virtual {v4}, Lcf0;->G()V

    .line 19
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v8, v7, Lrm1;

    if-eqz v8, :cond_5

    .line 21
    move-object v15, v7

    check-cast v15, Lrm1;

    .line 22
    invoke-virtual {v15}, Lrm1;->g1()I

    move-result v6

    invoke-static {v0, v6}, Lram;->m(Lk2m;I)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, v1, :cond_4

    .line 23
    invoke-virtual {v0, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v16

    .line 24
    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v7

    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v8

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v9

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v10

    move-object/from16 v6, v16

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v4

    invoke-static/range {v6 .. v13}, Lram;->e(Lo2m;IIIIZZLcf0;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v8

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v9

    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v10

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v11

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcf0;->K(IIIII)V

    .line 26
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v6

    invoke-virtual {v15}, Lvm1;->V0()I

    move-result v7

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v8

    invoke-virtual {v15}, Lvm1;->U0()I

    move-result v9

    invoke-static {v6, v7, v8, v9, v4}, Lram;->b(IIIILcf0;)V

    .line 28
    invoke-virtual {v4}, Lcf0;->G()V

    .line 29
    invoke-virtual {v4, v5}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 30
    :cond_5
    instance-of v8, v7, Lcl1;

    if-eqz v8, :cond_7

    .line 31
    move-object v15, v7

    check-cast v15, Lcl1;

    .line 32
    invoke-virtual {v15}, Lcl1;->r1()I

    move-result v6

    invoke-static {v0, v6}, Lram;->m(Lk2m;I)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, v1, :cond_6

    .line 33
    invoke-virtual {v0, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v16

    .line 34
    invoke-virtual {v15}, Lgl1;->getFirstRow()I

    move-result v7

    invoke-virtual {v15}, Lgl1;->getLastRow()I

    move-result v8

    invoke-virtual {v15}, Lgl1;->getFirstColumn()I

    move-result v9

    invoke-virtual {v15}, Lgl1;->getLastColumn()I

    move-result v10

    move-object/from16 v6, v16

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v4

    .line 35
    invoke-static/range {v6 .. v13}, Lram;->e(Lo2m;IIIIZZLcf0;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v15}, Lgl1;->getFirstRow()I

    move-result v8

    invoke-virtual {v15}, Lgl1;->getFirstColumn()I

    move-result v9

    invoke-virtual {v15}, Lgl1;->getLastRow()I

    move-result v10

    invoke-virtual {v15}, Lgl1;->getLastColumn()I

    move-result v11

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcf0;->K(IIIII)V

    .line 37
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 38
    :cond_6
    invoke-virtual {v15}, Lgl1;->getFirstRow()I

    move-result v6

    invoke-virtual {v15}, Lgl1;->getLastRow()I

    move-result v7

    invoke-virtual {v15}, Lgl1;->getFirstColumn()I

    move-result v8

    invoke-virtual {v15}, Lgl1;->getLastColumn()I

    move-result v9

    invoke-static {v6, v7, v8, v9, v4}, Lram;->b(IIIILcf0;)V

    .line 39
    invoke-virtual {v4}, Lcf0;->G()V

    .line 40
    invoke-virtual {v4, v5}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 41
    :cond_7
    instance-of v8, v7, Lgm1;

    if-nez v8, :cond_f

    instance-of v8, v7, Lfm1;

    if-eqz v8, :cond_8

    goto/16 :goto_2

    .line 42
    :cond_8
    instance-of v8, v7, Lwc1;

    if-eqz v8, :cond_9

    .line 43
    check-cast v7, Lwc1;

    invoke-static {v7, v4}, Lram;->c(Lwc1;Lcf0;)V

    .line 44
    invoke-virtual {v4}, Lcf0;->G()V

    .line 45
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 46
    :cond_9
    instance-of v8, v7, Ldd1;

    if-eqz v8, :cond_b

    .line 47
    move-object v15, v7

    check-cast v15, Ldd1;

    .line 48
    invoke-interface {v15}, Ldd1;->a()I

    move-result v7

    if-lt v7, v1, :cond_a

    .line 49
    invoke-virtual {v2, v6}, Lff0;->z(I)Lcf0;

    goto/16 :goto_1

    .line 50
    :cond_a
    invoke-interface {v15}, Ldd1;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v16

    .line 51
    invoke-interface {v15}, Ltc1;->getFirstRow()I

    move-result v7

    invoke-interface {v15}, Ltc1;->getLastRow()I

    move-result v8

    .line 52
    invoke-interface {v15}, Ltc1;->getFirstColumn()I

    move-result v9

    invoke-interface {v15}, Ltc1;->getLastColumn()I

    move-result v10

    move-object/from16 v6, v16

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v4

    .line 53
    invoke-static/range {v6 .. v13}, Lram;->e(Lo2m;IIIIZZLcf0;)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Lo2m;->e2()I

    move-result v7

    invoke-interface {v15}, Ltc1;->getFirstRow()I

    move-result v8

    invoke-interface {v15}, Ltc1;->getFirstColumn()I

    move-result v9

    invoke-interface {v15}, Ltc1;->getLastRow()I

    move-result v10

    invoke-interface {v15}, Ltc1;->getLastColumn()I

    move-result v11

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcf0;->K(IIIII)V

    .line 55
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 56
    :cond_b
    instance-of v8, v7, Lfd1;

    if-eqz v8, :cond_d

    .line 57
    move-object v15, v7

    check-cast v15, Lfd1;

    .line 58
    invoke-interface {v15}, Lfd1;->a()I

    move-result v7

    if-lt v7, v1, :cond_c

    .line 59
    invoke-virtual {v2, v6}, Lff0;->z(I)Lcf0;

    goto/16 :goto_1

    .line 60
    :cond_c
    invoke-interface {v15}, Lfd1;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v16

    .line 61
    invoke-interface {v15}, Lfd1;->getRow()I

    move-result v7

    invoke-interface {v15}, Lfd1;->getRow()I

    move-result v8

    invoke-interface {v15}, Lfd1;->getColumn()I

    move-result v9

    invoke-interface {v15}, Lfd1;->getColumn()I

    move-result v10

    move-object/from16 v6, v16

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v13, v4

    invoke-static/range {v6 .. v13}, Lram;->e(Lo2m;IIIIZZLcf0;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lo2m;->e2()I

    move-result v7

    invoke-interface {v15}, Lfd1;->getRow()I

    move-result v8

    invoke-interface {v15}, Lfd1;->getColumn()I

    move-result v9

    invoke-interface {v15}, Lfd1;->getRow()I

    move-result v10

    invoke-interface {v15}, Lfd1;->getColumn()I

    move-result v11

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcf0;->K(IIIII)V

    .line 63
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto/16 :goto_1

    .line 64
    :cond_d
    instance-of v4, v7, Lxc1;

    if-eqz v4, :cond_e

    .line 65
    check-cast v7, Lxc1;

    .line 66
    iget-object v4, v7, Lxc1;->I:Lhd1;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v7, Lxc1;->B:Lhd1;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 68
    :cond_e
    invoke-virtual {v2, v6}, Lff0;->z(I)Lcf0;

    goto/16 :goto_1

    .line 69
    :cond_f
    :goto_2
    new-instance v6, Lka1;

    new-instance v8, Lrgm;

    invoke-direct {v8, v0}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v6, v8}, Lka1;-><init>(Ldo1;)V

    new-array v8, v5, [Lom1;

    .line 70
    check-cast v7, Lom1;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v6, v9, v9, v9, v8}, Lka1;->d(III[Lom1;)Lhd1;

    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Lcf0;->G()V

    .line 73
    invoke-virtual {v4, v14}, Lcf0;->O(I)V

    goto/16 :goto_1

    :cond_10
    :goto_3
    return-void
.end method

.method public static final i(Lk2m;[Lom1;Labm;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_e

    .line 1
    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 3
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    .line 4
    aget-object v7, v1, v5

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk2m;->b6()I

    move-result v1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 7
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v7, v5, Lhl1;

    if-eqz v7, :cond_3

    .line 9
    check-cast v5, Lhl1;

    .line 10
    new-instance v7, Labm$a;

    invoke-direct {v7}, Labm$a;-><init>()V

    .line 11
    invoke-virtual {v5}, Lhl1;->W0()I

    move-result v8

    .line 12
    invoke-virtual {v5}, Lhl1;->X0()I

    move-result v5

    .line 13
    invoke-virtual {v7}, Labm$a;->h()Labm$b;

    move-result-object v9

    invoke-virtual {v9, v8, v5, v8, v5}, Labm$b;->c(IIII)V

    .line 14
    invoke-virtual {v2, v7, v3}, Labm;->d(Labm$a;I)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v7, v5, Lrm1;

    if-eqz v7, :cond_5

    .line 16
    check-cast v5, Lrm1;

    .line 17
    invoke-virtual {v5}, Lrm1;->g1()I

    move-result v7

    invoke-static {v0, v7}, Lram;->m(Lk2m;I)I

    move-result v7

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 18
    invoke-virtual {v0, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 19
    new-instance v14, Labm$a;

    invoke-direct {v14}, Labm$a;-><init>()V

    .line 20
    invoke-virtual {v7}, Lo2m;->e2()I

    move-result v9

    invoke-virtual {v5}, Lvm1;->V0()I

    move-result v10

    invoke-virtual {v5}, Lvm1;->U0()I

    move-result v11

    invoke-virtual {v5}, Lvm1;->V0()I

    move-result v12

    invoke-virtual {v5}, Lvm1;->U0()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Labm$a;->p(IIIII)V

    .line 21
    invoke-virtual {v2, v14, v3}, Labm;->d(Labm$a;I)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v7, Labm$a;

    invoke-direct {v7}, Labm$a;-><init>()V

    const/16 v16, -0x1

    .line 23
    invoke-virtual {v5}, Lvm1;->V0()I

    move-result v17

    invoke-virtual {v5}, Lvm1;->U0()I

    move-result v18

    invoke-virtual {v5}, Lvm1;->V0()I

    move-result v19

    invoke-virtual {v5}, Lvm1;->U0()I

    move-result v20

    move-object v15, v7

    invoke-virtual/range {v15 .. v20}, Labm$a;->p(IIIII)V

    .line 24
    invoke-virtual {v2, v7, v3}, Labm;->d(Labm$a;I)V

    goto :goto_1

    .line 25
    :cond_5
    instance-of v7, v5, Lcl1;

    if-eqz v7, :cond_7

    .line 26
    check-cast v5, Lcl1;

    .line 27
    invoke-virtual {v5}, Lcl1;->r1()I

    move-result v7

    invoke-static {v0, v7}, Lram;->m(Lk2m;I)I

    move-result v7

    if-ltz v7, :cond_6

    if-ge v7, v1, :cond_6

    .line 28
    invoke-virtual {v0, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 29
    new-instance v14, Labm$a;

    invoke-direct {v14}, Labm$a;-><init>()V

    .line 30
    invoke-virtual {v7}, Lo2m;->e2()I

    move-result v9

    invoke-virtual {v5}, Lgl1;->getFirstRow()I

    move-result v10

    invoke-virtual {v5}, Lgl1;->getFirstColumn()I

    move-result v11

    invoke-virtual {v5}, Lgl1;->getLastRow()I

    move-result v12

    invoke-virtual {v5}, Lgl1;->getLastColumn()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Labm$a;->p(IIIII)V

    .line 31
    invoke-virtual {v2, v14, v3}, Labm;->d(Labm$a;I)V

    goto/16 :goto_1

    .line 32
    :cond_6
    new-instance v7, Labm$a;

    invoke-direct {v7}, Labm$a;-><init>()V

    const/16 v16, -0x1

    .line 33
    invoke-virtual {v5}, Lgl1;->getFirstRow()I

    move-result v17

    invoke-virtual {v5}, Lgl1;->getFirstColumn()I

    move-result v18

    invoke-virtual {v5}, Lgl1;->getLastRow()I

    move-result v19

    invoke-virtual {v5}, Lgl1;->getLastColumn()I

    move-result v20

    move-object v15, v7

    invoke-virtual/range {v15 .. v20}, Labm$a;->p(IIIII)V

    .line 34
    invoke-virtual {v2, v7, v3}, Labm;->d(Labm$a;I)V

    goto/16 :goto_1

    .line 35
    :cond_7
    instance-of v7, v5, Lgm1;

    if-eqz v7, :cond_8

    .line 36
    new-instance v7, Lka1;

    new-instance v8, Lrgm;

    invoke-direct {v8, v0}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v7, v8}, Lka1;-><init>(Ldo1;)V

    :try_start_0
    new-array v8, v6, [Lom1;

    .line 37
    check-cast v5, Lgm1;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v7, v9, v9, v9, v8}, Lka1;->d(III[Lom1;)Lhd1;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_1

    .line 39
    :cond_8
    instance-of v7, v5, Lwc1;

    if-eqz v7, :cond_9

    .line 40
    check-cast v5, Lwc1;

    .line 41
    new-instance v7, Labm$a;

    invoke-direct {v7}, Labm$a;-><init>()V

    .line 42
    invoke-virtual {v5}, Lwc1;->h()I

    move-result v8

    .line 43
    invoke-virtual {v5}, Lwc1;->s()I

    move-result v5

    .line 44
    invoke-virtual {v7}, Labm$a;->h()Labm$b;

    move-result-object v9

    invoke-virtual {v9, v8, v5, v8, v5}, Labm$b;->c(IIII)V

    .line 45
    invoke-virtual {v2, v7, v3}, Labm;->d(Labm$a;I)V

    goto/16 :goto_1

    .line 46
    :cond_9
    instance-of v7, v5, Ldd1;

    if-eqz v7, :cond_b

    .line 47
    check-cast v5, Ldd1;

    .line 48
    invoke-interface {v5}, Ldd1;->a()I

    move-result v7

    if-lt v7, v1, :cond_a

    goto/16 :goto_1

    .line 49
    :cond_a
    invoke-interface {v5}, Ldd1;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 50
    new-instance v14, Labm$a;

    invoke-direct {v14}, Labm$a;-><init>()V

    .line 51
    invoke-virtual {v7}, Lo2m;->e2()I

    move-result v9

    invoke-interface {v5}, Ltc1;->getFirstRow()I

    move-result v10

    invoke-interface {v5}, Ltc1;->getFirstColumn()I

    move-result v11

    invoke-interface {v5}, Ltc1;->getLastRow()I

    move-result v12

    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Labm$a;->p(IIIII)V

    .line 52
    invoke-virtual {v2, v14, v3}, Labm;->d(Labm$a;I)V

    goto/16 :goto_1

    .line 53
    :cond_b
    instance-of v7, v5, Lfd1;

    if-eqz v7, :cond_d

    .line 54
    check-cast v5, Lfd1;

    .line 55
    invoke-interface {v5}, Lfd1;->a()I

    move-result v7

    if-lt v7, v1, :cond_c

    goto/16 :goto_1

    .line 56
    :cond_c
    invoke-interface {v5}, Lfd1;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 57
    new-instance v14, Labm$a;

    invoke-direct {v14}, Labm$a;-><init>()V

    .line 58
    invoke-virtual {v7}, Lo2m;->e2()I

    move-result v9

    invoke-interface {v5}, Lfd1;->getRow()I

    move-result v10

    invoke-interface {v5}, Lfd1;->getColumn()I

    move-result v11

    invoke-interface {v5}, Lfd1;->getRow()I

    move-result v12

    invoke-interface {v5}, Lfd1;->getColumn()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Labm$a;->p(IIIII)V

    .line 59
    invoke-virtual {v2, v14, v3}, Labm;->d(Labm$a;I)V

    goto/16 :goto_1

    .line 60
    :cond_d
    instance-of v7, v5, Lxc1;

    if-eqz v7, :cond_2

    .line 61
    check-cast v5, Lxc1;

    .line 62
    iget-object v7, v5, Lxc1;->I:Lhd1;

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v5, Lxc1;->B:Lhd1;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    :goto_2
    return-void
.end method

.method public static j(Ljava/lang/String;Lk2m;)Lxam$c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v3, Lrgm;

    invoke-direct {v3, p1}, Lrgm;-><init>(Lk2m;)V

    const/4 v4, 0x4

    const/4 v5, -0x2

    .line 3
    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    .line 4
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v7

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lxam$c;

    invoke-direct {v0}, Lxam$c;-><init>()V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p0, v1

    .line 9
    instance-of v2, v1, Lcl1;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcl1;

    .line 11
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    invoke-virtual {v1}, Lgl1;->getFirstColumn()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 12
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    invoke-virtual {v1}, Lgl1;->getFirstRow()I

    move-result v3

    iput v3, v2, Le2n;->a:I

    .line 13
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lgl1;->getLastColumn()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 14
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lgl1;->getLastRow()I

    move-result v1

    iput v1, v2, Le2n;->a:I

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, v1, Lrm1;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lrm1;

    .line 17
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    invoke-virtual {v1}, Lvm1;->U0()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 18
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    invoke-virtual {v1}, Lvm1;->V0()I

    move-result v3

    iput v3, v2, Le2n;->a:I

    .line 19
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lvm1;->U0()I

    move-result v3

    iput v3, v2, Le2n;->b:I

    .line 20
    iget-object v2, v0, Lxam$c;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lvm1;->V0()I

    move-result v1

    iput v1, v2, Le2n;->a:I

    .line 21
    :cond_3
    :goto_0
    invoke-static {p1, p0}, Lram;->n(Lk2m;[Lom1;)I

    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lk2m;->p2(I)Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->e2()I

    move-result p0

    iput p0, v0, Lxam$c;->b:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static k(Lcf0;Lk2m;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcf0;->Q()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcf0;->N(I)Lye0;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v1}, Lye0;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lye0;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcf0;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcf0;->F()I

    move-result v1

    invoke-virtual {p1, v1}, Lk2m;->s2(I)Lo2m;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcf0;->B()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Lcf0;->D()I

    move-result v2

    if-ge v1, v2, :cond_8

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lo2m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcf0;->C()I

    move-result v2

    :goto_4
    invoke-virtual {p0}, Lcf0;->E()I

    move-result v3

    if-ge v2, v3, :cond_7

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lo2m;->C0(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11
    :cond_5
    :goto_5
    invoke-virtual {p1, v1, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "General"

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static l(Lff0;Lk2m;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lff0;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lff0;->A(I)Lcf0;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lram;->k(Lcf0;Lk2m;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "General"

    :goto_2
    return-object v1
.end method

.method public static m(Lk2m;I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ldim;->f0(I)Liim$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Liim$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldim;->G(I)Ldim$e;

    move-result-object p0

    invoke-virtual {p0}, Ldim$e;->c()Lnim;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lnim;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Liim$a;->a()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x3

    return p0
.end method

.method public static n(Lk2m;[Lom1;)I
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, -0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, p1, v2

    .line 3
    instance-of v4, v3, Lcl1;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcl1;

    .line 5
    invoke-virtual {v3}, Lcl1;->r1()I

    move-result v1

    .line 6
    invoke-static {p0, v1}, Lram;->m(Lk2m;I)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Lrm1;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lrm1;

    .line 9
    invoke-virtual {v3}, Lrm1;->g1()I

    move-result v1

    .line 10
    invoke-static {p0, v1}, Lram;->m(Lk2m;I)I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static o(Lo2m;Lf2n;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lb2n;->m(Ljava/lang/String;Lf2n;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ldo1;Ljava/lang/String;I)[Lom1;
    .locals 6

    const/4 v2, 0x7

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    .line 2
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(ILcf0;Lsam;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lsam;->s()Lk2m;

    move-result-object p0

    invoke-virtual {p1}, Lcf0;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lk2m;->s2(I)Lo2m;

    .line 2
    invoke-virtual {p1}, Lcf0;->a()Z

    move-result p0

    if-nez p0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcf0;->F()I

    move-result p0

    if-ltz p0, :cond_b

    .line 4
    invoke-virtual {p1}, Lcf0;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsam;->t()Lqam;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lqam;->h()Labm;

    move-result-object p0

    invoke-virtual {p0}, Labm;->o()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcf0;->B()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcf0;->D()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcf0;->C()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcf0;->E()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    const/4 p2, 0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_6

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p0, v2, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz p0, :cond_4

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_3

    mul-int v6, v5, v2

    add-int/2addr v6, p0

    .line 11
    invoke-virtual {p1, v6}, Lcf0;->N(I)Lye0;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lye0;->c()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v6, v3}, Lye0;->p(Z)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    if-le v4, v1, :cond_5

    goto :goto_8

    :cond_5
    const/4 p2, 0x0

    goto :goto_8

    :cond_6
    :goto_3
    sub-int/2addr v0, v1

    const/4 p0, 0x0

    :goto_4
    if-ltz v0, :cond_9

    add-int/lit8 p2, v2, -0x1

    :goto_5
    if-ltz p2, :cond_8

    mul-int v4, v0, v2

    add-int/2addr v4, p2

    .line 14
    invoke-virtual {p1, v4}, Lcf0;->N(I)Lye0;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lye0;->c()Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v4, v3}, Lye0;->p(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    if-le p0, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    move p2, v1

    .line 17
    :goto_8
    invoke-virtual {p1, p2}, Lcf0;->P(I)V

    :cond_b
    :goto_9
    return-void
.end method

.method public static r(ILcf0;Lsam;Z)V
    .locals 10

    .line 1
    new-instance v0, Lf2n;

    invoke-virtual {p1}, Lcf0;->B()I

    move-result v1

    invoke-virtual {p1}, Lcf0;->C()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcf0;->D()I

    move-result v3

    invoke-virtual {p1}, Lcf0;->E()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf2n;-><init>(IIII)V

    .line 3
    invoke-virtual {p1}, Lcf0;->F()I

    move-result v1

    if-ltz v1, :cond_15

    .line 4
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v1

    if-nez v1, :cond_15

    .line 5
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {p1}, Lcf0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    .line 7
    :cond_0
    invoke-virtual {p2}, Lsam;->s()Lk2m;

    move-result-object v1

    invoke-virtual {p1}, Lcf0;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->s2(I)Lo2m;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v3, v2}, Lo2m;->E2(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object p3

    .line 12
    iget-object v6, p3, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    sub-int/2addr v7, v4

    iput v7, v6, Le2n;->a:I

    .line 13
    iget v7, v6, Le2n;->b:I

    sub-int/2addr v7, v4

    iput v7, v6, Le2n;->b:I

    .line 14
    invoke-virtual {v0, p3}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p3

    if-nez p3, :cond_4

    .line 15
    invoke-virtual {p1}, Lcf0;->v()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v0, p3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 17
    :cond_5
    invoke-virtual {p2}, Lsam;->t()Lqam;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Lqam;->m(I)Labm;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Labm;->o()I

    move-result p0

    if-eqz v2, :cond_c

    if-ne p0, v4, :cond_c

    .line 20
    invoke-virtual {p1}, Lcf0;->F()I

    move-result p0

    invoke-virtual {p2, p0}, Lqam;->j(I)Labm$a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 21
    invoke-virtual {p0}, Labm$a;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Labm$a;->g()Lf2n;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v0

    .line 22
    :goto_2
    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->b:I

    iget-object p2, v0, Lf2n;->a:Le2n;

    iget p3, p2, Le2n;->b:I

    if-ge p0, p3, :cond_7

    goto :goto_3

    :cond_7
    move p0, p3

    .line 23
    :goto_3
    iget-object p3, v0, Lf2n;->b:Le2n;

    iget v0, p3, Le2n;->b:I

    .line 24
    iget p2, p2, Le2n;->a:I

    .line 25
    iget p3, p3, Le2n;->a:I

    const/4 v2, 0x0

    :goto_4
    if-gt p2, p3, :cond_15

    .line 26
    invoke-virtual {v1, p2}, Lo2m;->U(I)Z

    move-result v5

    add-int/lit8 v6, v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Lcf0;->N(I)Lye0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lye0;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v0, -0x1

    :goto_5
    if-lt v7, p0, :cond_b

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v1, v7}, Lo2m;->C0(I)Z

    move-result v8

    .line 30
    :goto_6
    invoke-static {v1, p2, v7, v8, v3}, Lram;->a(Lo2m;IIZZ)Lye0;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lye0;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 32
    invoke-virtual {v2, v8}, Lye0;->h(Lye0;)V

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_b
    :goto_7
    add-int/lit8 p2, p2, 0x1

    move v2, v6

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_14

    const/4 p3, 0x2

    if-eq p0, p3, :cond_d

    if-nez p0, :cond_14

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcf0;->F()I

    move-result p0

    invoke-virtual {p2, p0}, Lqam;->j(I)Labm$a;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 34
    invoke-virtual {p0}, Labm$a;->o()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Labm$a;->g()Lf2n;

    move-result-object p0

    goto :goto_8

    :cond_e
    move-object p0, v0

    .line 35
    :goto_8
    iget-object p2, v0, Lf2n;->a:Le2n;

    iget p3, p2, Le2n;->b:I

    .line 36
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->b:I

    .line 37
    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    iget p2, p2, Le2n;->a:I

    if-ge p0, p2, :cond_f

    goto :goto_9

    :cond_f
    move p0, p2

    .line 38
    :goto_9
    iget p2, v0, Le2n;->a:I

    const/4 v0, 0x0

    :goto_a
    if-gt p3, v2, :cond_15

    .line 39
    invoke-virtual {v1, p3}, Lo2m;->C0(I)Z

    move-result v5

    add-int/lit8 v6, v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcf0;->N(I)Lye0;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lye0;->c()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v7, p2, -0x1

    :goto_b
    if-lt v7, p0, :cond_13

    if-eqz v5, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    .line 42
    :cond_11
    invoke-virtual {v1, v7}, Lo2m;->U(I)Z

    move-result v8

    .line 43
    :goto_c
    invoke-static {v1, v7, p3, v8, v3}, Lram;->a(Lo2m;IIZZ)Lye0;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lye0;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 45
    invoke-virtual {v0, v8}, Lye0;->h(Lye0;)V

    goto :goto_d

    :cond_12
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_13
    :goto_d
    add-int/lit8 p3, p3, 0x1

    move v0, v6

    goto :goto_a

    .line 46
    :cond_14
    invoke-virtual {p1}, Lcf0;->v()V

    :cond_15
    :goto_e
    return-void
.end method
