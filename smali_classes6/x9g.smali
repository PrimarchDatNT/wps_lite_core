.class public Lx9g;
.super Ly9g;
.source "CellPicExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->D()Lwcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lx9g;->b(Lwcm;Lj3g;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lwcm;Lj3g;[Ljava/lang/Object;)V
    .locals 18

    const-string v0, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    const/4 v1, 0x1

    .line 1
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwcm;->K0()Lk2m;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->X1()Lsem;

    move-result-object v4

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v5

    .line 5
    iget v6, v5, Lvq1;->e:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 6
    iget v5, v5, Lvq1;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 7
    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-interface {v7}, Lq2m;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v9

    invoke-virtual {v9, v2}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v0}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "."

    .line 11
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v15

    .line 12
    invoke-static {v2, v15}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v2
    :try_end_1
    .catch Lw4m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v11

    div-float/2addr v11, v6

    .line 14
    invoke-virtual {v2}, Lvt1;->d()F

    move-result v6

    div-float/2addr v6, v5

    .line 15
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 17
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    .line 18
    invoke-virtual {v2}, Lvt1;->d()F

    move-result v11

    div-float/2addr v11, v5

    float-to-int v5, v11

    if-nez v10, :cond_0

    const/4 v10, 0x2

    if-eq v15, v10, :cond_0

    const/4 v10, 0x3

    if-eq v15, v10, :cond_0

    .line 19
    invoke-virtual {v2}, Lvt1;->g()F

    move-result v10

    float-to-int v10, v10

    .line 20
    invoke-virtual {v2}, Lvt1;->d()F

    move-result v11

    float-to-int v11, v11

    .line 21
    invoke-static {v9, v10, v11, v6, v5}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v0, v10}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmfn;->e(Lpgh;)V

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    .line 25
    new-instance v14, Lir1;

    invoke-virtual {v0, v6}, Ls2m;->l0(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v5}, Ls2m;->l0(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-direct {v14, v11, v11, v10, v0}, Lir1;-><init>(FFFF)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwcm;->L0()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v10

    invoke-virtual {v4}, Lsem;->F1()I

    move-result v13

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v0

    move-object v11, v9

    move v12, v15

    move-object/from16 v16, v14

    move v14, v0

    move v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lp2m;->u(Lpgh;IIILir1;)Lqcm;

    move-result-object v8

    .line 27
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v10

    invoke-virtual {v8}, Lqcm;->j3()I

    move-result v11

    move-object v12, v9

    move v13, v0

    move v14, v6

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lidm;->m(ILpgh;BII)Z

    .line 28
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    invoke-virtual {v4}, Lsem;->F1()I

    move-result v5

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    invoke-interface {v0, v5, v4}, Lkwg$a;->h(II)V

    .line 29
    invoke-interface/range {p2 .. p2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V
    :try_end_2
    .catch Lw4m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_0

    :catch_1
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_2
    move-object v2, v8

    :goto_0
    const/16 v0, 0x3e8

    if-eqz v8, :cond_1

    .line 31
    :try_start_4
    invoke-virtual {v8}, Lvt1;->d()F

    move-result v4

    invoke-virtual {v8}, Lvt1;->g()F

    move-result v5

    mul-float v4, v4, v5

    const v5, 0x4af42400    # 8000000.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->public_pic_bigFile:I

    .line 32
    invoke-static {v4, v0}, Lsjf;->h(II)V

    goto :goto_1

    :cond_1
    sget v4, Lcom/resouce/module/ResSTRING;->et_pic_errorFile:I

    .line 33
    invoke-static {v4, v0}, Lsjf;->h(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v8, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catch_4
    move-exception v0

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v8, :cond_2

    .line 35
    invoke-interface {v7}, Lq2m;->commit()V

    .line 36
    invoke-virtual {v3, v1}, Lk2m;->T1(Z)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c6:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 39
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 40
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic"

    .line 41
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "insert_success"

    .line 42
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cellpic"

    .line 43
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    .line 46
    :cond_2
    invoke-interface {v7}, Lq2m;->a()V

    :goto_4
    return-void
.end method
