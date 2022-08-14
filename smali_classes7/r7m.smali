.class public Lr7m;
.super Ljava/lang/Object;
.source "KmoPasteHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;IILf2n;Lf2n;IILf2n;)I
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldim;->s(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 2
    :goto_0
    iget-object p1, p7, Lf2n;->a:Le2n;

    iget-object p2, p3, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    add-int/2addr p5, v0

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget v0, p4, Le2n;->a:I

    sub-int/2addr p5, v0

    iput p5, p1, Le2n;->a:I

    .line 3
    iget p2, p2, Le2n;->b:I

    add-int/2addr p6, p2

    iget p2, p4, Le2n;->b:I

    sub-int/2addr p6, p2

    iput p6, p1, Le2n;->b:I

    .line 4
    iget-object p1, p7, Lf2n;->b:Le2n;

    invoke-virtual {p3}, Lf2n;->j()I

    move-result p2

    add-int/2addr p5, p2

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Le2n;->a:I

    .line 5
    iget-object p1, p7, Lf2n;->b:Le2n;

    iget-object p2, p7, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p3}, Lf2n;->C()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Le2n;->b:I

    return p0
.end method

.method public static b([Llcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Llcm;->q3()I

    move-result v4

    invoke-virtual {v1}, Llcm;->q3()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Llcm;->q3()I

    move-result v4

    invoke-virtual {v1}, Llcm;->q3()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Llcm;->e2()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Llcm;->e2()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static c([Lrcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->p3()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->p3()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->p3()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->p3()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    invoke-virtual {v4}, Lhcm;->Y1()I

    move-result v4

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lhcm;->Y1()I

    move-result v5

    if-ge v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    return-object p0
.end method

.method public static d(II[Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lel1;

    .line 4
    invoke-virtual {v2}, Lgl1;->V0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v3

    sub-int/2addr v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    rem-int v6, v3, v4

    .line 5
    invoke-virtual {v2}, Lgl1;->U0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v3

    sub-int/2addr v3, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v3

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v4

    rem-int v8, v3, v4

    .line 6
    invoke-virtual {v2}, Lgl1;->X0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v3

    sub-int/2addr v3, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v3

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    rem-int v7, v3, v4

    .line 7
    invoke-virtual {v2}, Lgl1;->W0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v3

    sub-int/2addr v3, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v3

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v4

    rem-int v9, v3, v4

    .line 8
    new-instance v3, Lel1;

    .line 9
    invoke-virtual {v2}, Lgl1;->V0()Z

    move-result v10

    invoke-virtual {v2}, Lgl1;->X0()Z

    move-result v11

    .line 10
    invoke-virtual {v2}, Lgl1;->U0()Z

    move-result v12

    invoke-virtual {v2}, Lgl1;->W0()Z

    move-result v13

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lel1;-><init>(IIIIZZZZ)V

    aput-object v3, v0, v1

    goto :goto_7

    .line 11
    :cond_5
    aget-object v2, v0, v1

    check-cast v2, Ltm1;

    .line 12
    invoke-virtual {v2}, Lvm1;->X0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v3

    sub-int/2addr v3, p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v3

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    rem-int/2addr v3, v4

    .line 13
    invoke-virtual {v2}, Lvm1;->W0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v4

    sub-int/2addr v4, p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v4

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    rem-int/2addr v4, v5

    .line 14
    new-instance v5, Ltm1;

    invoke-virtual {v2}, Lvm1;->X0()Z

    move-result v6

    invoke-virtual {v2}, Lvm1;->W0()Z

    move-result v2

    invoke-direct {v5, v3, v4, v6, v2}, Ltm1;-><init>(IIZZ)V

    aput-object v5, v0, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static e(Lf2n;Lf2n;ZIIIILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lf2n;",
            "ZIIII",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    invoke-virtual {p0}, Lf2n;->j()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lf2n;->C()I

    move-result v2

    .line 3
    new-instance v3, Lf2n;

    invoke-direct {v3, p1}, Lf2n;-><init>(Lf2n;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v3}, Lr7m;->o(Lf2n;)V

    .line 5
    :cond_0
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    add-int v5, v5, p5

    .line 6
    iget v4, v4, Le2n;->b:I

    add-int v4, v4, p6

    .line 7
    :goto_0
    iget-object v6, v3, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_5

    add-int v7, v5, v1

    add-int/lit8 v7, v7, -0x1

    if-le v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 8
    :goto_1
    iget-object v7, v3, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-gt v4, v7, :cond_4

    add-int v8, v4, v2

    add-int/lit8 v8, v8, -0x1

    if-le v8, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 9
    :goto_2
    new-instance v8, Lf2n;

    invoke-direct {v8, v5, v4, v6, v7}, Lf2n;-><init>(IIII)V

    if-eqz p2, :cond_3

    .line 10
    iget-object v7, v8, Lf2n;->a:Le2n;

    iget v9, v7, Le2n;->a:I

    iget-object v10, v3, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->a:I

    sub-int/2addr v9, v11

    .line 11
    iget v12, v7, Le2n;->b:I

    iget v10, v10, Le2n;->b:I

    sub-int/2addr v12, v10

    add-int/2addr v11, v12

    .line 12
    iput v11, v7, Le2n;->a:I

    add-int/2addr v10, v9

    .line 13
    iput v10, v7, Le2n;->b:I

    .line 14
    iget-object v7, v8, Lf2n;->b:Le2n;

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    iput v11, v7, Le2n;->a:I

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, -0x1

    .line 15
    iput v10, v7, Le2n;->b:I

    .line 16
    :cond_3
    invoke-virtual {v8, p1}, Lf2n;->k(Lf2n;)V

    move-object/from16 v7, p7

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v4, v4, p4

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    .line 18
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    add-int v4, v4, p6

    add-int v5, v5, p3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static f(Lk2m;ILf2n;IIIIIZ[Lom1;)Z
    .locals 29

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p9

    .line 1
    new-instance v11, Lf2n;

    invoke-direct {v11}, Lf2n;-><init>()V

    .line 2
    new-instance v12, Lf2n;

    invoke-direct {v12}, Lf2n;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 5
    :goto_0
    array-length v1, v10

    if-ge v15, v1, :cond_1a

    .line 6
    aget-object v1, v10, v15

    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x24

    const/4 v7, -0x1

    const/16 v16, 0x1

    if-eq v1, v2, :cond_17

    const/16 v2, 0x25

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    :cond_0
    move/from16 v18, v14

    goto/16 :goto_8

    .line 7
    :cond_1
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Lcl1;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcl1;->r1()I

    move-result v2

    invoke-virtual {v1, v2}, Ldim;->O(I)I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 9
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 10
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v4

    .line 11
    invoke-virtual {v9, v1, v2, v3, v4}, Lf2n;->n(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v14

    const/4 v14, -0x1

    move-object v7, v12

    .line 13
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcl1;->r1()I

    move-result v0

    :cond_2
    move/from16 v28, v0

    .line 15
    new-instance v0, Lcl1;

    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v12, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    .line 16
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v25

    .line 17
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v27

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v19 .. v28}, Lcl1;-><init>(IIIIZZZZI)V

    aput-object v0, v10, v15

    goto :goto_1

    :cond_3
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 18
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Lrm1;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lrm1;->g1()I

    move-result v2

    invoke-virtual {v1, v2}, Ldim;->O(I)I

    move-result v1

    if-ne v1, v8, :cond_19

    .line 20
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lf2n;->m(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 21
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v12

    .line 22
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-ne v0, v14, :cond_4

    .line 23
    invoke-virtual/range {v17 .. v17}, Lrm1;->g1()I

    move-result v0

    :cond_4
    move v2, v0

    .line 24
    new-instance v0, Lrm1;

    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v4, v1, Le2n;->b:I

    .line 25
    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrm1;-><init>(IIIZZ)V

    aput-object v0, v10, v15

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_5
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 26
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Lel1;

    .line 27
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v1

    add-int v1, v1, p6

    rem-int/2addr v1, v13

    goto :goto_2

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v1

    .line 28
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v2

    add-int v2, v2, p7

    rem-int v2, v2, v18

    goto :goto_3

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 29
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v3

    add-int v3, v3, p6

    rem-int/2addr v3, v13

    goto :goto_4

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v3

    .line 30
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v4

    add-int v4, v4, p7

    rem-int v4, v4, v18

    goto :goto_5

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v4

    :goto_5
    if-eqz p8, :cond_19

    .line 31
    invoke-virtual {v9, v1, v2, v3, v4}, Lf2n;->n(IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 32
    invoke-virtual {v11, v1, v2, v3, v4}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v12

    .line 33
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-eq v0, v14, :cond_a

    .line 34
    new-instance v1, Lcl1;

    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v12, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    .line 35
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v25

    .line 36
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v27

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, Lcl1;-><init>(IIIIZZZZI)V

    aput-object v1, v10, v15

    goto/16 :goto_1

    .line 37
    :cond_a
    iget-object v0, v12, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, v11, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    sub-int v3, v1, v3

    .line 38
    iget v0, v0, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v0, v2

    .line 39
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v1, v13

    :cond_b
    move/from16 v20, v1

    .line 41
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 42
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v1

    add-int/2addr v1, v0

    rem-int v1, v1, v18

    :cond_c
    move/from16 v22, v1

    .line 44
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 45
    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v1, v13

    :cond_d
    move/from16 v21, v1

    .line 47
    iget-object v1, v12, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 48
    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v1

    add-int/2addr v1, v0

    rem-int v1, v1, v18

    :cond_e
    move/from16 v23, v1

    .line 50
    new-instance v0, Lel1;

    .line 51
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v25

    .line 52
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v27

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lel1;-><init>(IIIIZZZZ)V

    aput-object v0, v10, v15

    goto/16 :goto_1

    :cond_f
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 53
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Ltm1;

    .line 54
    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v1

    add-int v1, v1, p6

    rem-int/2addr v1, v13

    goto :goto_6

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v1

    :goto_6
    move v7, v1

    .line 55
    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v1

    add-int v1, v1, p7

    rem-int v1, v1, v18

    goto :goto_7

    :cond_11
    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v1

    :goto_7
    move v6, v1

    if-eqz p8, :cond_19

    .line 56
    invoke-virtual {v9, v7, v6}, Lf2n;->m(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 57
    invoke-virtual {v11, v7, v6, v7, v6}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v19, v6

    move/from16 v6, p5

    move/from16 v20, v7

    move-object v7, v12

    .line 58
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-eq v0, v14, :cond_12

    .line 59
    new-instance v1, Lrm1;

    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    .line 60
    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v25

    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v26

    move-object/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v21 .. v26}, Lrm1;-><init>(IIIZZ)V

    aput-object v1, v10, v15

    goto/16 :goto_1

    .line 61
    :cond_12
    iget-object v0, v12, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 62
    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 63
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v0

    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/2addr v0, v1

    sub-int v0, v0, v20

    rem-int/2addr v0, v13

    .line 64
    :cond_13
    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 65
    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v1

    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v1, v2

    sub-int v1, v1, v19

    rem-int v1, v1, v18

    .line 67
    :cond_14
    new-instance v2, Ltm1;

    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Ltm1;-><init>(IIZZ)V

    aput-object v2, v10, v15

    goto/16 :goto_1

    :cond_15
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 68
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Lfl1;

    if-eqz p8, :cond_19

    .line 69
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v2

    .line 70
    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v4

    .line 71
    invoke-virtual {v9, v1, v2, v3, v4}, Lf2n;->n(IIII)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 72
    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lgl1;->getFirstColumn()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lgl1;->getLastColumn()I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v12

    .line 73
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-ne v0, v14, :cond_16

    .line 74
    new-instance v0, Lfl1;

    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v12, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    .line 75
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v25

    .line 76
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v27

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v19 .. v27}, Lfl1;-><init>(IIIIZZZZ)V

    aput-object v0, v10, v15

    goto/16 :goto_1

    .line 77
    :cond_16
    new-instance v1, Lcl1;

    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, v12, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    .line 78
    invoke-virtual/range {v17 .. v17}, Lgl1;->V0()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lgl1;->X0()Z

    move-result v25

    .line 79
    invoke-virtual/range {v17 .. v17}, Lgl1;->U0()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lgl1;->W0()Z

    move-result v27

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, Lcl1;-><init>(IIIIZZZZI)V

    aput-object v1, v10, v15

    goto/16 :goto_1

    :cond_17
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 80
    aget-object v1, v10, v15

    move-object/from16 v17, v1

    check-cast v17, Lum1;

    if-eqz p8, :cond_19

    .line 81
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lf2n;->m(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 82
    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lvm1;->V0()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v12

    .line 83
    invoke-static/range {v0 .. v7}, Lr7m;->a(Lk2m;IILf2n;Lf2n;IILf2n;)I

    move-result v0

    if-eq v0, v14, :cond_18

    .line 84
    new-instance v1, Lrm1;

    iget-object v2, v12, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    .line 85
    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v23

    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v24

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v19 .. v24}, Lrm1;-><init>(IIIZZ)V

    aput-object v1, v10, v15

    goto/16 :goto_1

    .line 86
    :cond_18
    new-instance v0, Lum1;

    iget-object v1, v12, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual/range {v17 .. v17}, Lvm1;->X0()Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lvm1;->W0()Z

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lum1;-><init>(IIZZ)V

    aput-object v0, v10, v15

    goto/16 :goto_1

    :cond_19
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_1a
    return v0
.end method

.method public static g(Lo2m;IILdhm;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->L0(II)I

    move-result v0

    iget v1, p3, Ldhm;->e:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lo2m;->J0(II)I

    move-result p0

    iget p1, p3, Ldhm;->a:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lo2m;II[Lom1;Lo2m;IIZ)[Lom1;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    array-length v3, v2

    invoke-static {v2, v3}, La3n;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lom1;

    if-eqz p7, :cond_0

    move/from16 v4, p6

    goto :goto_0

    :cond_0
    move/from16 v4, p5

    :goto_0
    sub-int/2addr v4, v0

    if-eqz p7, :cond_1

    move/from16 v5, p5

    goto :goto_1

    :cond_1
    move/from16 v5, p6

    :goto_1
    sub-int/2addr v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_2
    array-length v9, v2

    if-ge v7, v9, :cond_26

    .line 3
    aget-object v9, v2, v7

    invoke-virtual {v9}, Lom1;->s0()B

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_23

    const/16 v11, 0x24

    const/16 v12, 0x3a

    if-eq v9, v11, :cond_3

    const/16 v11, 0x25

    const/16 v13, 0x3b

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v13, :cond_4

    :cond_2
    :goto_3
    move/from16 v9, p6

    move/from16 v17, v8

    const/4 v10, 0x0

    move/from16 v8, p5

    goto/16 :goto_17

    :cond_3
    move/from16 v17, v8

    goto/16 :goto_f

    .line 4
    :cond_4
    aget-object v9, v2, v7

    check-cast v9, Lgl1;

    if-eqz p7, :cond_6

    .line 5
    invoke-virtual {v9}, Lgl1;->V0()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lgl1;->U0()Z

    move-result v11

    if-nez v11, :cond_6

    .line 6
    :cond_5
    invoke-virtual {v9}, Lgl1;->X0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lgl1;->W0()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    aget-object v11, v2, v7

    invoke-virtual {v11}, Lom1;->s0()B

    move-result v11

    if-ne v11, v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 8
    :goto_4
    invoke-virtual {v9}, Lgl1;->V0()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v9}, Lgl1;->U0()Z

    move-result v12

    if-nez v12, :cond_8

    .line 9
    invoke-virtual {v9}, Lgl1;->X0()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v9}, Lgl1;->W0()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    :cond_8
    invoke-virtual {v9}, Lgl1;->getFirstRow()I

    move-result v12

    .line 11
    invoke-virtual {v9}, Lgl1;->V0()Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p7, :cond_9

    .line 12
    invoke-virtual {v9}, Lgl1;->getFirstColumn()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {v9}, Lgl1;->getFirstRow()I

    move-result v12

    add-int/2addr v12, v4

    .line 14
    :cond_a
    :goto_5
    invoke-virtual {v9}, Lgl1;->getFirstColumn()I

    move-result v13

    .line 15
    invoke-virtual {v9}, Lgl1;->U0()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz p7, :cond_b

    .line 16
    invoke-virtual {v9}, Lgl1;->getFirstRow()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v9}, Lgl1;->getFirstColumn()I

    move-result v13

    add-int/2addr v13, v5

    .line 18
    :cond_c
    :goto_6
    invoke-virtual {v9}, Lgl1;->getLastRow()I

    move-result v14

    .line 19
    invoke-virtual {v9}, Lgl1;->X0()Z

    move-result v15

    if-eqz v15, :cond_e

    if-eqz p7, :cond_d

    .line 20
    invoke-virtual {v9}, Lgl1;->getLastColumn()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_7

    .line 21
    :cond_d
    invoke-virtual {v9}, Lgl1;->getLastRow()I

    move-result v14

    add-int/2addr v14, v4

    .line 22
    :cond_e
    :goto_7
    invoke-virtual {v9}, Lgl1;->getLastColumn()I

    move-result v15

    .line 23
    invoke-virtual {v9}, Lgl1;->W0()Z

    move-result v16

    if-eqz v16, :cond_10

    if-eqz p7, :cond_f

    .line 24
    invoke-virtual {v9}, Lgl1;->getLastRow()I

    move-result v15

    add-int/2addr v15, v4

    goto :goto_8

    .line 25
    :cond_f
    invoke-virtual {v9}, Lgl1;->getLastColumn()I

    move-result v15

    add-int/2addr v15, v5

    .line 26
    :cond_10
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lo2m;->A1()I

    move-result v10

    invoke-static {v12, v10}, Lxhm;->b(II)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual/range {p4 .. p4}, Lo2m;->A1()I

    move-result v10

    invoke-static {v14, v10}, Lxhm;->b(II)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 27
    invoke-virtual/range {p4 .. p4}, Lo2m;->z1()I

    move-result v10

    invoke-static {v13, v10}, Lxhm;->a(II)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual/range {p4 .. p4}, Lo2m;->z1()I

    move-result v10

    invoke-static {v15, v10}, Lxhm;->a(II)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    if-eqz p7, :cond_12

    .line 28
    invoke-virtual {v9}, Lgl1;->U0()Z

    move-result v10

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lgl1;->V0()Z

    move-result v10

    :goto_9
    if-eqz p7, :cond_13

    .line 29
    invoke-virtual {v9}, Lgl1;->V0()Z

    move-result v11

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Lgl1;->U0()Z

    move-result v11

    :goto_a
    if-eqz p7, :cond_14

    .line 30
    invoke-virtual {v9}, Lgl1;->W0()Z

    move-result v16

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Lgl1;->X0()Z

    move-result v16

    :goto_b
    move/from16 v6, v16

    if-eqz p7, :cond_15

    .line 31
    invoke-virtual {v9}, Lgl1;->X0()Z

    move-result v16

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Lgl1;->W0()Z

    move-result v16

    :goto_c
    move/from16 v17, v8

    move/from16 v8, v16

    .line 32
    invoke-virtual {v9}, Lgl1;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl1;

    .line 33
    invoke-virtual {v9, v10}, Lgl1;->i1(Z)V

    .line 34
    invoke-virtual {v9, v12}, Lgl1;->g1(I)V

    .line 35
    invoke-virtual {v9, v11}, Lgl1;->e1(Z)V

    .line 36
    invoke-virtual {v9, v13}, Lgl1;->f1(I)V

    .line 37
    invoke-virtual {v9, v6}, Lgl1;->q1(Z)V

    .line 38
    invoke-virtual {v9, v14}, Lgl1;->p1(I)V

    .line 39
    invoke-virtual {v9, v8}, Lgl1;->k1(Z)V

    .line 40
    invoke-virtual {v9, v15}, Lgl1;->o1(I)V

    .line 41
    aput-object v9, v3, v7

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 42
    new-instance v6, Lml1;

    check-cast v9, Lcl1;

    invoke-virtual {v9}, Lcl1;->r1()I

    move-result v8

    invoke-direct {v6, v8}, Lml1;-><init>(I)V

    aput-object v6, v3, v7

    goto :goto_e

    .line 43
    :cond_17
    sget-object v6, Lql1;->W:Lql1;

    aput-object v6, v3, v7

    :goto_e
    move/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, 0x0

    const/16 v16, 0x1

    goto/16 :goto_18

    .line 44
    :goto_f
    aget-object v6, v2, v7

    check-cast v6, Lvm1;

    if-eqz p7, :cond_19

    .line 45
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    :goto_10
    move/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, 0x0

    goto/16 :goto_17

    .line 46
    :cond_19
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lom1;->s0()B

    move-result v8

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    .line 47
    :goto_11
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 48
    :cond_1b
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v9

    .line 49
    invoke-virtual {v6}, Lvm1;->X0()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz p7, :cond_1c

    .line 50
    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_12

    .line 51
    :cond_1c
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v9

    add-int/2addr v9, v4

    .line 52
    :cond_1d
    :goto_12
    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v10

    .line 53
    invoke-virtual {v6}, Lvm1;->W0()Z

    move-result v11

    if-eqz v11, :cond_1f

    if-eqz p7, :cond_1e

    .line 54
    invoke-virtual {v6}, Lvm1;->V0()I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_13

    .line 55
    :cond_1e
    invoke-virtual {v6}, Lvm1;->U0()I

    move-result v10

    add-int/2addr v10, v5

    .line 56
    :cond_1f
    :goto_13
    invoke-virtual/range {p4 .. p4}, Lo2m;->A1()I

    move-result v11

    invoke-static {v9, v11}, Lxhm;->b(II)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 57
    invoke-virtual/range {p4 .. p4}, Lo2m;->z1()I

    move-result v11

    invoke-static {v10, v11}, Lxhm;->a(II)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_14

    .line 58
    :cond_20
    invoke-virtual {v6}, Lvm1;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm1;

    .line 59
    invoke-virtual {v6, v9}, Lvm1;->e1(I)V

    .line 60
    invoke-virtual {v6, v10}, Lvm1;->b1(I)V

    .line 61
    aput-object v6, v3, v7

    move/from16 v8, v17

    goto :goto_16

    :cond_21
    :goto_14
    if-eqz v8, :cond_22

    .line 62
    new-instance v6, Lnl1;

    aget-object v8, v2, v7

    check-cast v8, Lrm1;

    invoke-virtual {v8}, Lrm1;->g1()I

    move-result v8

    invoke-direct {v6, v8}, Lnl1;-><init>(I)V

    aput-object v6, v3, v7

    goto :goto_15

    .line 63
    :cond_22
    sget-object v6, Lql1;->W:Lql1;

    aput-object v6, v3, v7

    :goto_15
    const/4 v8, 0x1

    :goto_16
    move/from16 v9, p6

    move/from16 v16, v8

    const/4 v10, 0x0

    move/from16 v8, p5

    goto :goto_18

    :cond_23
    move/from16 v17, v8

    .line 64
    invoke-virtual/range {p4 .. p4}, Lo2m;->o1()Lchm;

    move-result-object v6

    move/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo2m;->o1()Lchm;

    move-result-object v11

    invoke-virtual {v11, v0, v1, v10}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_17

    :cond_24
    if-nez v6, :cond_25

    .line 66
    iget v1, v11, Lchm$b;->a:I

    iget v2, v11, Lchm$b;->c:I

    invoke-virtual {v11}, Lchm$b;->a()[Lom1;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lr7m;->h(Lo2m;II[Lom1;Lo2m;IIZ)[Lom1;

    move-result-object v0

    return-object v0

    .line 67
    :cond_25
    new-instance v11, Lrl1;

    iget v12, v6, Lchm$b;->a:I

    iget v6, v6, Lchm$b;->c:I

    invoke-direct {v11, v12, v6}, Lrl1;-><init>(II)V

    aput-object v11, v3, v7

    :goto_17
    move/from16 v16, v17

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto/16 :goto_2

    :cond_26
    move/from16 v17, v8

    if-eqz v17, :cond_27

    .line 68
    invoke-static {v3}, Lx91;->e([Lom1;)[Lom1;

    move-result-object v3

    :cond_27
    return-object v3
.end method

.method public static i([Llcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Llcm;->p3()I

    move-result v4

    invoke-virtual {v1}, Llcm;->p3()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Llcm;->p3()I

    move-result v4

    invoke-virtual {v1}, Llcm;->p3()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Llcm;->Y1()I

    move-result v4

    invoke-virtual {v1}, Llcm;->Y1()I

    move-result v5

    if-ge v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static j([Lrcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->q3()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->q3()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->q3()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->q3()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    invoke-virtual {v4}, Lhcm;->e2()I

    move-result v4

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lhcm;->e2()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    return-object p0
.end method

.method public static k([Llcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Llcm;->n3()S

    move-result v4

    invoke-virtual {v1}, Llcm;->n3()S

    move-result v5

    if-gt v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Llcm;->n3()S

    move-result v4

    invoke-virtual {v1}, Llcm;->n3()S

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Llcm;->G1()I

    move-result v4

    invoke-virtual {v1}, Llcm;->G1()I

    move-result v5

    if-ge v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static l([Lrcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->n3()S

    move-result v4

    .line 4
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->n3()S

    move-result v5

    if-gt v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->n3()S

    move-result v4

    .line 6
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->n3()S

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    invoke-virtual {v4}, Lhcm;->G1()I

    move-result v4

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lhcm;->G1()I

    move-result v5

    if-ge v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    return-object p0
.end method

.method public static m([Llcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Llcm;->o3()S

    move-result v4

    invoke-virtual {v1}, Llcm;->o3()S

    move-result v5

    if-le v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Llcm;->o3()S

    move-result v4

    invoke-virtual {v1}, Llcm;->o3()S

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Llcm;->R1()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Llcm;->R1()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static n([Lrcm;)Llcm;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->o3()S

    move-result v4

    .line 4
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->o3()S

    move-result v5

    if-le v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-virtual {v4}, Llcm;->o3()S

    move-result v4

    .line 6
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->o3()S

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    invoke-virtual {v4}, Lhcm;->R1()I

    move-result v4

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lhcm;->R1()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object p0

    check-cast p0, Llcm;

    return-object p0
.end method

.method public static o(Lf2n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2n;->C()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf2n;->j()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf2n;->b:Le2n;

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget v3, p0, Le2n;->a:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le2n;->a:I

    .line 4
    iget p0, p0, Le2n;->b:I

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Le2n;->b:I

    return-void
.end method
