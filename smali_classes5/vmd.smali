.class public Lvmd;
.super Ljava/lang/Object;
.source "SlideOpLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmd$a;,
        Lvmd$b;,
        Lvmd$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static h(Lj4o;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Loo;->f(F)F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->g(F)F

    move-result v2

    float-to-int v2, v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-ne v4, v0, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v4, v4

    div-float/2addr p1, v4

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_1
    invoke-static {}, Lg6p;->o()Lg6p;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1, v3, p0}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-static {p1}, Lg6p;->t(Lg6p;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    const-string v1, "KSO_WM_TEMPLATE_CATEGORY"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "KSO_WM_TEMPLATE_INDEX"

    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p4, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p4

    .line 5
    invoke-interface {p4}, Lo0o;->start()V

    .line 6
    :try_start_0
    iget-object p5, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p5}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, v0}, Ll0o;->J(ILjava/lang/String;Ljava/lang/String;Lp0o;)V

    .line 7
    invoke-interface {p4}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {p4}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public b([Lvmd$b;Lvmd$a;ZZ)Lo0o;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 1
    :cond_0
    new-instance v4, Ll0o$c;

    iget-object v5, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v4, v5}, Ll0o$c;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v8, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v8

    .line 6
    iget-object v9, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v9}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Lo0o;->start()V

    .line 8
    :try_start_0
    invoke-static {}, Liee;->e()Liee;

    move-result-object v10

    invoke-virtual {v10}, Liee;->f()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    array-length v14, v0

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 10
    :goto_0
    array-length v14, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_e

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v14, v15}, Lvmd$a;->b(II)V

    .line 12
    invoke-interface/range {p2 .. p2}, Lvmd$a;->a()Z

    move-result v16
    :try_end_0
    .catch Lwie$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_2

    .line 13
    invoke-virtual {v4}, Ll0o$c;->a()V

    return-object v9

    .line 14
    :cond_2
    :try_start_1
    aget-object v11, v0, v15

    if-nez v11, :cond_3

    move/from16 v28, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    if-lt v15, v8, :cond_4

    goto/16 :goto_8

    .line 15
    :cond_4
    iget-object v3, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v15}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v18

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lvmd$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lvmd$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lvmd$b;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lvmd$b;->d:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v12, v11, Lvmd$b;->b:Ljava/lang/String;

    invoke-static {v12}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    iget-object v2, v11, Lvmd$b;->d:Ljava/lang/String;

    invoke-static {v2}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcn/wps/show/app/KmoPresentation;

    if-nez v17, :cond_5

    move/from16 v28, v14

    .line 21
    iget-object v14, v11, Lvmd$b;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 22
    iget-object v14, v11, Lvmd$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v14, v12}, Ll0o$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v12

    .line 23
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move/from16 v28, v14

    :cond_6
    move-object/from16 v12, v17

    :goto_2
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v12, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    .line 26
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/show/app/KmoPresentation;

    if-nez v3, :cond_8

    .line 27
    iget-object v12, v11, Lvmd$b;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 28
    iget-object v3, v11, Lvmd$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ll0o$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 29
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_4
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, -0x1

    if-eqz v2, :cond_a

    if-ne v3, v12, :cond_a

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    :goto_5
    if-nez v24, :cond_b

    if-eq v3, v12, :cond_b

    if-ge v3, v8, :cond_b

    .line 33
    iget-object v2, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->Y3()Ll4o;

    move-result-object v2

    :cond_b
    if-eqz v24, :cond_c

    .line 34
    invoke-virtual {v7, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lj4o;->X3()Lk4o;

    move-result-object v3

    invoke-virtual {v3}, Lk4o;->G2()I

    move-result v3

    if-eqz v13, :cond_d

    .line 36
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3}, Ljee;->a(Ljava/lang/String;I)[I

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_6

    :cond_d
    const/16 v27, 0x0

    .line 37
    :goto_6
    iget-object v3, v1, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v17

    iget-object v3, v11, Lvmd$b;->f:Ljava/util/List;

    iget-object v12, v11, Lvmd$b;->g:Ljava/util/List;

    iget-object v11, v11, Lvmd$b;->a:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move/from16 v25, p4

    move/from16 v26, p3

    invoke-virtual/range {v17 .. v27}, Ll0o;->v(Lj4o;Lj4o;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ll4o;ZZZ[I)Z
    :try_end_1
    .catch Lwie$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v14, v28

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 38
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ll0o$c;->a()V

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {v4}, Ll0o$c;->a()V

    const/4 v2, 0x0

    return-object v2

    :goto_9
    invoke-virtual {v4}, Ll0o$c;->a()V

    .line 41
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->start()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    iget-object v2, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll0o;->A(Lj4o;)Lj4o;

    .line 4
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f121b5f

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljld;->e(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo0o;->start()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    iget-object v2, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0o;->C(I)V

    .line 6
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public e()Lvmd$c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W3()Lp0o;

    move-result-object v0

    const-string v1, "KSO_WM_TEMPLATE_CATEGORY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "KSO_WM_TEMPLATE_INDEX"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lvmd$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lvmd$c;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->T3()V

    .line 5
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 6
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    .line 7
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lo0o;
    .locals 4

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    iget-object v2, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, p2, v3}, Ll0o;->N(Ll4o;Ljava/lang/String;Ljava/lang/String;Lp0o;)Z

    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->o4()V

    .line 5
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 6
    iget-object v1, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    .line 7
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvmd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
