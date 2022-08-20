.class public Lcag;
.super Ly9g;
.source "FreezePanesExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly9g;-><init>(Liyg$a;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lo2m;->n2()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    new-instance v3, Lcag$a;

    invoke-direct {v3, p0, v1}, Lcag$a;-><init>(Lcag;Lo2m;)V

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v4

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v5

    invoke-virtual {v5}, Lsem;->F1()I

    move-result v5

    .line 9
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object v6

    invoke-virtual {v6}, Le9g;->F()Lx6g$a;

    move-result-object v6

    .line 10
    iget-object v7, v6, Lx6g$a;->d:Ld3g;

    .line 11
    new-instance v8, Ld3g;

    invoke-direct {v8, v7}, Ld3g;-><init>(Ld3g;)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v3, :cond_d

    .line 12
    iget v11, v7, Ld3g;->a:I

    invoke-virtual {v0, v11}, Lg3g;->N0(I)I

    move-result v11

    iget-object v12, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-ne v11, v12, :cond_2

    iget v11, v7, Ld3g;->c:I

    .line 13
    invoke-virtual {v0, v11}, Lg3g;->N0(I)I

    move-result v11

    iget-object v12, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    if-eq v11, v12, :cond_5

    .line 14
    :cond_2
    iget v11, v7, Ld3g;->a:I

    add-int/2addr v11, v10

    .line 15
    invoke-virtual {v0, v11}, Lg3g;->N0(I)I

    move-result v11

    iget v12, v7, Ld3g;->a:I

    .line 16
    invoke-virtual {v0, v12}, Lg3g;->N0(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 17
    div-int/2addr v11, v9

    iget v12, v7, Ld3g;->a:I

    .line 18
    invoke-virtual {v0, v12}, Lg3g;->N0(I)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-ge v11, v12, :cond_3

    .line 19
    iget v11, v7, Ld3g;->a:I

    add-int/2addr v11, v10

    iput v11, v8, Ld3g;->a:I

    .line 20
    :cond_3
    iget v11, v7, Ld3g;->c:I

    add-int/2addr v11, v10

    .line 21
    invoke-virtual {v0, v11}, Lg3g;->L0(I)I

    move-result v11

    iget v12, v7, Ld3g;->c:I

    .line 22
    invoke-virtual {v0, v12}, Lg3g;->L0(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 23
    div-int/2addr v11, v9

    iget v12, v7, Ld3g;->c:I

    .line 24
    invoke-virtual {v0, v12}, Lg3g;->L0(I)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v6, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v11, v6, :cond_4

    .line 25
    iget v6, v7, Ld3g;->c:I

    add-int/2addr v6, v10

    iput v6, v8, Ld3g;->c:I

    .line 26
    :cond_4
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v6

    iget v7, v8, Ld3g;->c:I

    .line 27
    invoke-virtual {v0, v7}, Lg3g;->L0(I)I

    move-result v7

    .line 28
    invoke-virtual {v0}, Lg3g;->P()I

    move-result v11

    sub-int/2addr v7, v11

    iget v11, v8, Ld3g;->a:I

    .line 29
    invoke-virtual {v0, v11}, Lg3g;->N0(I)I

    move-result v11

    .line 30
    invoke-virtual {v0}, Lg3g;->Q()I

    move-result v0

    sub-int/2addr v11, v0

    .line 31
    invoke-virtual {v6, v7, v11}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    .line 32
    :cond_5
    iget v0, v8, Ld3g;->c:I

    iget v6, v8, Ld3g;->d:I

    if-ne v0, v6, :cond_6

    iget v7, v8, Ld3g;->a:I

    iget v11, v8, Ld3g;->b:I

    if-ne v7, v11, :cond_6

    return-void

    :cond_6
    if-lt v4, v0, :cond_c

    if-gt v4, v6, :cond_c

    .line 33
    iget v7, v8, Ld3g;->a:I

    if-lt v5, v7, :cond_c

    iget v11, v8, Ld3g;->b:I

    if-gt v5, v11, :cond_c

    if-ne v4, v0, :cond_7

    if-eq v6, v0, :cond_c

    :cond_7
    if-ne v5, v7, :cond_8

    if-eq v11, v7, :cond_c

    :cond_8
    if-ne v5, v7, :cond_9

    if-ne v0, v4, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-nez v0, :cond_a

    .line 35
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v0, v6, :cond_a

    iget v0, v8, Ld3g;->c:I

    if-ne v0, v4, :cond_a

    .line 36
    iput v5, v8, Ld3g;->b:I

    .line 37
    iput v0, v8, Ld3g;->d:I

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-nez v0, :cond_b

    .line 39
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v0, v6, :cond_b

    iget v0, v8, Ld3g;->a:I

    if-ne v0, v5, :cond_b

    .line 40
    iput v4, v8, Ld3g;->d:I

    .line 41
    iput v0, v8, Ld3g;->b:I

    goto :goto_2

    .line 42
    :cond_b
    iput v4, v8, Ld3g;->d:I

    .line 43
    iput v5, v8, Ld3g;->b:I

    goto :goto_2

    :cond_c
    :goto_1
    sub-int/2addr v6, v0

    add-int/2addr v6, v10

    .line 44
    div-int/2addr v6, v9

    add-int/2addr v6, v0

    iput v6, v8, Ld3g;->d:I

    .line 45
    iget v0, v8, Ld3g;->b:I

    iget v4, v8, Ld3g;->a:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v10

    div-int/2addr v0, v9

    add-int/2addr v0, v4

    iput v0, v8, Ld3g;->b:I

    :cond_d
    :goto_2
    if-eqz v3, :cond_14

    if-eq v3, v10, :cond_11

    if-eq v3, v9, :cond_e

    goto :goto_5

    .line 46
    :cond_e
    :try_start_0
    iget v0, v8, Ld3g;->c:I

    :goto_3
    iget v3, v8, Ld3g;->d:I

    if-ge v0, v3, :cond_f

    .line 47
    invoke-virtual {v1, v0}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    iget v3, v8, Ld3g;->c:I

    add-int/2addr v3, v10

    iput v3, v8, Ld3g;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49
    :cond_f
    iget v0, v8, Ld3g;->c:I

    iget v3, v8, Ld3g;->d:I

    if-ne v0, v3, :cond_10

    if-lez v0, :cond_10

    sub-int/2addr v0, v10

    .line 50
    iput v0, v8, Ld3g;->c:I

    .line 51
    :cond_10
    iget v0, v8, Ld3g;->a:I

    iget v3, v8, Ld3g;->c:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v0, v3, v0, v4}, Lo2m;->V(IIII)V

    goto :goto_5

    .line 52
    :cond_11
    iget v0, v8, Ld3g;->a:I

    :goto_4
    iget v3, v8, Ld3g;->b:I

    if-ge v0, v3, :cond_12

    .line 53
    invoke-virtual {v1, v0}, Lo2m;->U(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    iget v3, v8, Ld3g;->a:I

    add-int/2addr v3, v10

    iput v3, v8, Ld3g;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55
    :cond_12
    iget v0, v8, Ld3g;->a:I

    iget v3, v8, Ld3g;->b:I

    if-ne v0, v3, :cond_13

    if-lez v0, :cond_13

    sub-int/2addr v0, v10

    .line 56
    iput v0, v8, Ld3g;->a:I

    .line 57
    :cond_13
    iget v0, v8, Ld3g;->a:I

    iget v3, v8, Ld3g;->c:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v0, v3, v4, v3}, Lo2m;->V(IIII)V

    goto :goto_5

    .line 58
    :cond_14
    iget v0, v8, Ld3g;->a:I

    iget v3, v8, Ld3g;->c:I

    iget v4, v8, Ld3g;->b:I

    iget v5, v8, Ld3g;->d:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lo2m;->V(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 59
    invoke-static {v0, v10}, Lsjf;->h(II)V

    .line 60
    :goto_5
    invoke-virtual {v1}, Lo2m;->n2()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->K2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 62
    :cond_15
    :goto_6
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method
