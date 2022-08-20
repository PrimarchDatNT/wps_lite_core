.class public Lfag;
.super Ly9g;
.source "ObjectAddingExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lfag;->h(Lj3g;)Lwcm;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 2
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v7, v8, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lfag;->c(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lfag;->b(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    aget-object v0, p2, v8

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lfag;->d(Lwcm;Lj3g;Ljava/lang/String;II)Lrcm;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v1, p1, p2}, Lfag;->e(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lfag;->g()V

    :cond_5
    if-eqz v0, :cond_6

    if-eq v7, v8, :cond_6

    .line 8
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->W()V

    .line 9
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    .line 10
    new-instance v1, Liag;

    invoke-direct {v1}, Liag;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 11
    invoke-virtual {v1, p1, v2}, Liag;->a(Lj3g;[Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;
    .locals 18

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    const/4 v1, 0x1

    .line 1
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v7

    .line 3
    new-instance v3, Llcm;

    invoke-virtual/range {p1 .. p1}, Lwcm;->K0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-direct {v3, v4}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->X1()Lsem;

    move-result-object v5

    invoke-virtual {v5}, Lsem;->F1()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->X1()Lsem;

    move-result-object v6

    invoke-virtual {v6}, Lsem;->Y1()Lf2n;

    move-result-object v6

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v8

    invoke-virtual {v8}, Lo2m;->X1()Lsem;

    move-result-object v8

    invoke-virtual {v8}, Lsem;->Y1()Lf2n;

    move-result-object v8

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    .line 8
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v9

    .line 9
    invoke-interface/range {p2 .. p2}, Lj3g;->o()Lg3g;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v4}, Lg3g;->L0(I)I

    move-result v10

    .line 11
    invoke-virtual {v15, v5}, Lg3g;->N0(I)I

    move-result v11

    add-int/2addr v6, v1

    .line 12
    invoke-virtual {v15, v6}, Lg3g;->L0(I)I

    move-result v4

    add-int/2addr v8, v1

    .line 13
    invoke-virtual {v15, v8}, Lg3g;->N0(I)I

    move-result v1

    .line 14
    invoke-interface/range {p2 .. p2}, Lj3g;->l()Le9g;

    move-result-object v5

    invoke-virtual {v5}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v14

    sub-int/2addr v4, v10

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v1, v11

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 17
    iget-object v6, v15, Lg3g;->c:Ls2m;

    invoke-virtual {v6}, Ls2m;->e0()F

    move-result v6

    const/high16 v8, 0x42960000    # 75.0f

    mul-float v8, v8, v6

    float-to-int v8, v8

    const/high16 v12, 0x43480000    # 200.0f

    mul-float v6, v6, v12

    float-to-int v6, v6

    const/16 v16, 0x0

    .line 18
    :try_start_0
    invoke-static {v2, v7}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v17
    :try_end_0
    .catch Lw4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lvt1;->g()F

    move-result v12

    invoke-virtual/range {v17 .. v17}, Lvt1;->d()F

    move-result v13

    div-float/2addr v12, v13

    cmpl-float v5, v12, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, v1, v12

    float-to-int v4, v1

    :goto_0
    if-ge v4, v8, :cond_1

    move v1, v8

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    int-to-float v4, v1

    div-float/2addr v4, v12

    float-to-int v6, v4

    add-int v12, v10, v1

    add-int v13, v11, v6

    move-object v8, v9

    move-object v9, v3

    .line 21
    invoke-virtual/range {v8 .. v15}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 22
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_2

    const/4 v4, 0x3

    if-eq v7, v4, :cond_2

    .line 24
    invoke-virtual/range {v17 .. v17}, Lvt1;->g()F

    move-result v4

    float-to-int v4, v4

    .line 25
    invoke-virtual/range {v17 .. v17}, Lvt1;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {v17 .. v17}, Lvt1;->g()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {v17 .. v17}, Lvt1;->d()F

    move-result v9

    float-to-int v9, v9

    .line 26
    invoke-static {v2, v4, v5, v8, v9}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v0, v4}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmfn;->e(Lpgh;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v4, p1

    .line 29
    invoke-virtual {v4, v3, v2, v7, v0}, Lwcm;->d0(Llcm;Lpgh;II)Lqcm;

    move-result-object v0
    :try_end_1
    .catch Lw4m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :try_start_2
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v4

    invoke-virtual {v0}, Lqcm;->j3()I

    move-result v5

    move v3, v6

    move-object v6, v2

    move v8, v1

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lidm;->m(ILpgh;BII)Z
    :try_end_2
    .catch Lw4m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-object/from16 v0, v16

    :catch_1
    move-object/from16 v16, v17

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v16

    :catch_3
    move-object/from16 v0, v16

    :goto_2
    const/16 v1, 0x3e8

    if-eqz v16, :cond_3

    .line 32
    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v3

    mul-float v2, v2, v3

    const v3, 0x4af42400    # 8000000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sget v2, Lcom/resouce/module/ResSTRING;->public_pic_bigFile:I

    .line 33
    invoke-static {v2, v1}, Lsjf;->h(II)V

    goto :goto_3

    :cond_3
    sget v2, Lcom/resouce/module/ResSTRING;->et_pic_errorFile:I

    .line 34
    invoke-static {v2, v1}, Lsjf;->h(II)V

    :goto_3
    return-object v0
.end method

.method public final varargs c(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;
    .locals 25

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 2
    aget-object v3, p3, v2

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 3
    aget-object v3, p3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lwcm;->K0()Lk2m;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->X1()Lsem;

    move-result-object v5

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v6

    .line 10
    iget v7, v6, Lvq1;->e:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v13, v7, v8

    .line 11
    iget v6, v6, Lvq1;->c:I

    int-to-float v6, v6

    div-float v14, v6, v8

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v15

    .line 13
    :try_start_0
    invoke-interface {v15}, Lq2m;->start()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v17, v4

    const/16 v16, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 15
    :try_start_2
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "."

    .line 17
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v11

    .line 18
    invoke-static {v6, v11}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v24
    :try_end_2
    .catch Lw4m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lvt1;->g()F

    move-result v6

    div-float/2addr v6, v13

    .line 20
    invoke-virtual/range {v24 .. v24}, Lvt1;->d()F

    move-result v8

    div-float/2addr v8, v14

    .line 21
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 23
    invoke-virtual/range {v24 .. v24}, Lvt1;->g()F

    move-result v8

    div-float/2addr v8, v6

    float-to-int v10, v8

    .line 24
    invoke-virtual/range {v24 .. v24}, Lvt1;->d()F

    move-result v8

    div-float/2addr v8, v6

    float-to-int v9, v8

    if-nez v7, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    const/4 v6, 0x3

    if-eq v11, v6, :cond_3

    .line 25
    invoke-virtual/range {v24 .. v24}, Lvt1;->g()F

    move-result v6

    float-to-int v6, v6

    .line 26
    invoke-virtual/range {v24 .. v24}, Lvt1;->d()F

    move-result v7

    float-to-int v7, v7

    .line 27
    invoke-static {v12, v6, v7, v10, v9}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v6

    .line 28
    invoke-virtual {v12, v0, v6}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v6

    invoke-virtual {v6, v12}, Lmfn;->e(Lpgh;)V

    .line 30
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object v8, v5

    move/from16 v23, v9

    move v9, v10

    move/from16 v22, v10

    move/from16 v10, v23

    move v4, v11

    move-object/from16 v11, v18

    move-object v2, v12

    move/from16 v12, v16

    .line 31
    invoke-virtual/range {v6 .. v12}, Lfag;->f(Lj3g;Lsem;IILo2m;F)Llcm;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 32
    invoke-virtual {v8, v6, v2, v4, v7}, Lwcm;->X(Lhcm;Lpgh;II)Lqcm;

    move-result-object v17

    .line 33
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lqcm;->j3()I

    move-result v19

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-virtual/range {v18 .. v23}, Lidm;->m(ILpgh;BII)Z

    .line 34
    invoke-interface/range {p2 .. p2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V
    :try_end_3
    .catch Lw4m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v13, v2

    add-float v16, v16, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_0
    move-object/from16 v4, v24

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    const/16 v0, 0x3e8

    if-eqz v4, :cond_4

    .line 36
    :try_start_5
    invoke-virtual {v4}, Lvt1;->d()F

    move-result v1

    invoke-virtual {v4}, Lvt1;->g()F

    move-result v2

    mul-float v1, v1, v2

    const v2, 0x4af42400    # 8000000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    sget v1, Lcom/resouce/module/ResSTRING;->public_pic_bigFile:I

    .line 37
    invoke-static {v1, v0}, Lsjf;->h(II)V

    goto :goto_5

    :cond_4
    sget v1, Lcom/resouce/module/ResSTRING;->et_pic_errorFile:I

    .line 38
    invoke-static {v1, v0}, Lsjf;->h(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_3

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move-object/from16 v17, v4

    :cond_5
    :goto_5
    if-eqz v17, :cond_6

    .line 40
    invoke-interface {v15}, Lq2m;->commit()V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v3, v1}, Lk2m;->T1(Z)V

    goto :goto_6

    .line 42
    :cond_6
    invoke-interface {v15}, Lq2m;->a()V

    :goto_6
    return-object v17
.end method

.method public final d(Lwcm;Lj3g;Ljava/lang/String;II)Lrcm;
    .locals 17

    move-object/from16 v0, p3

    const-string v1, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    const-string v2, "."

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v6

    .line 2
    new-instance v2, Llcm;

    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-direct {v2, v3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 3
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v7

    .line 4
    invoke-interface/range {p2 .. p2}, Lj3g;->o()Lg3g;

    move-result-object v14

    .line 5
    invoke-interface/range {p2 .. p2}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v13

    const/4 v15, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v6}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v16
    :try_end_0
    .catch Lw4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    .line 8
    iget v4, v3, Lvq1;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 9
    iget v3, v3, Lvq1;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 10
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 12
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v5, v4

    .line 13
    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    add-int v11, p4, v5

    add-int v12, p5, v4

    move-object v8, v2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 14
    invoke-virtual/range {v7 .. v14}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 15
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-eq v6, v3, :cond_0

    const/4 v3, 0x3

    if-eq v6, v3, :cond_0

    .line 17
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v3

    float-to-int v3, v3

    .line 18
    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v7

    float-to-int v7, v7

    .line 19
    invoke-static {v0, v3, v7, v5, v4}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v3, v2, v0, v6, v1}, Lwcm;->d0(Llcm;Lpgh;II)Lqcm;

    move-result-object v1
    :try_end_1
    .catch Lw4m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :try_start_2
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v3

    invoke-virtual {v1}, Lqcm;->j3()I

    move-result v2

    move v8, v4

    move v4, v2

    move v2, v5

    move-object v5, v0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lidm;->m(ILpgh;BII)Z
    :try_end_2
    .catch Lw4m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v1, v15

    :catch_1
    move-object/from16 v15, v16

    goto :goto_0

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v15

    :catch_3
    move-object v1, v15

    :goto_0
    const/16 v0, 0x3e8

    if-eqz v15, :cond_1

    .line 24
    invoke-virtual {v15}, Lvt1;->d()F

    move-result v2

    invoke-virtual {v15}, Lvt1;->g()F

    move-result v3

    mul-float v2, v2, v3

    const v3, 0x4af42400    # 8000000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_pic_bigFile:I

    .line 25
    invoke-static {v2, v0}, Lsjf;->h(II)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->et_pic_errorFile:I

    .line 26
    invoke-static {v2, v0}, Lsjf;->h(II)V

    :goto_1
    return-object v1
.end method

.method public final varargs e(Lwcm;Lj3g;[Ljava/lang/Object;)Lrcm;
    .locals 17

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    const/4 v1, 0x1

    .line 1
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v6

    .line 3
    new-instance v1, Llcm;

    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-direct {v1, v3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->F1()I

    move-result v4

    .line 6
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v7

    .line 7
    invoke-interface/range {p2 .. p2}, Lj3g;->o()Lg3g;

    move-result-object v14

    .line 8
    invoke-virtual {v14, v3}, Lg3g;->L0(I)I

    move-result v9

    .line 9
    invoke-virtual {v14, v4}, Lg3g;->N0(I)I

    move-result v10

    .line 10
    invoke-interface/range {p2 .. p2}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v13

    const/4 v15, 0x0

    .line 11
    :try_start_0
    invoke-static {v2, v6}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v16
    :try_end_0
    .catch Lw4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    .line 13
    iget v4, v3, Lvq1;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 14
    iget v3, v3, Lvq1;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 15
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 17
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v5, v4

    .line 18
    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    add-int v11, v9, v5

    add-int v12, v10, v4

    move-object v8, v1

    .line 19
    invoke-virtual/range {v7 .. v14}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 20
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-eq v6, v3, :cond_0

    const/4 v3, 0x3

    if-eq v6, v3, :cond_0

    .line 22
    invoke-virtual/range {v16 .. v16}, Lvt1;->g()F

    move-result v3

    float-to-int v3, v3

    .line 23
    invoke-virtual/range {v16 .. v16}, Lvt1;->d()F

    move-result v7

    float-to-int v7, v7

    .line 24
    invoke-static {v2, v3, v7, v5, v4}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmfn;->e(Lpgh;)V

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v3, p1

    .line 27
    invoke-virtual {v3, v1, v2, v6, v0}, Lwcm;->d0(Llcm;Lpgh;II)Lqcm;

    move-result-object v0
    :try_end_1
    .catch Lw4m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :try_start_2
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v3

    invoke-virtual {v0}, Lqcm;->j3()I

    move-result v1

    move v8, v4

    move v4, v1

    move v1, v5

    move-object v5, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lidm;->m(ILpgh;BII)Z
    :try_end_2
    .catch Lw4m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v0, v15

    :catch_1
    move-object/from16 v15, v16

    goto :goto_0

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v15

    :catch_3
    move-object v0, v15

    :goto_0
    const/16 v1, 0x3e8

    if-eqz v15, :cond_1

    .line 30
    invoke-virtual {v15}, Lvt1;->d()F

    move-result v2

    invoke-virtual {v15}, Lvt1;->g()F

    move-result v3

    mul-float v2, v2, v3

    const v3, 0x4af42400    # 8000000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_pic_bigFile:I

    .line 31
    invoke-static {v2, v1}, Lsjf;->h(II)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->et_pic_errorFile:I

    .line 32
    invoke-static {v2, v1}, Lsjf;->h(II)V

    :goto_1
    return-object v0
.end method

.method public final f(Lj3g;Lsem;IILo2m;F)Llcm;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lsem;->C1()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lsem;->F1()I

    move-result p2

    .line 3
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v0}, Lg3g;->L0(I)I

    move-result v0

    float-to-int p6, p6

    add-int v3, v0, p6

    .line 5
    invoke-virtual {v8, p2}, Lg3g;->N0(I)I

    move-result p2

    add-int v4, p2, p6

    add-int v5, v3, p3

    add-int v6, v4, p4

    .line 6
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    .line 7
    new-instance p2, Llcm;

    invoke-virtual {p5}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-direct {p2, p3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 8
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v7

    move-object v2, p2

    .line 9
    invoke-virtual/range {v1 .. v8}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    return-object p2
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "insert_success"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "floatpic"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final h(Lj3g;)Lwcm;
    .locals 0

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->D()Lwcm;

    move-result-object p1

    return-object p1
.end method
