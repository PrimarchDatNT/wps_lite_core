.class public Lqhk;
.super Lrhk;
.source "PagePrinter.java"


# static fields
.field public static h:Lqhk;


# instance fields
.field public f:Landroid/graphics/Canvas;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method public static i(Lqnk;Ld9i;Lc9i;)Lqhk;
    .locals 1

    .line 1
    sget-object v0, Lqhk;->h:Lqhk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    sput-object v0, Lqhk;->h:Lqhk;

    .line 3
    :cond_0
    sget-object v0, Lqhk;->h:Lqhk;

    invoke-virtual {v0, p0, p1, p2}, Lrhk;->e(Lqnk;Ld9i;Lc9i;)V

    .line 4
    sget-object p0, Lqhk;->h:Lqhk;

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    .line 2
    sget-object v1, Lsik$b;->W:Lsik$b;

    invoke-virtual {v0, v1}, Lsik;->i(Lsik$b;)V

    .line 3
    iget-object v1, p0, Lrhk;->d:Llkk;

    invoke-virtual {v1}, Llkk;->h()Llkk$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrhk;->d:Llkk;

    new-instance v2, Lwkk;

    invoke-direct {v2}, Lwkk;-><init>()V

    invoke-virtual {v1, v2}, Llkk;->i(Llkk$a;)V

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v2, p1

    div-float v4, v1, p2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v5, p2, v3

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 12
    iget-object v4, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v4, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v1, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    check-cast v1, Lnhk;

    .line 16
    iget-object v2, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v2, p0, Lrhk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->h()Ln16;

    move-result-object v2

    check-cast v2, Li16;

    .line 18
    iget-object v3, p0, Lqhk;->f:Landroid/graphics/Canvas;

    const/16 v4, 0x14

    invoke-static {v4}, Lwkh;->n(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Li16;->E(Landroid/graphics/Canvas;F)V

    .line 19
    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lsik;->e:Loik;

    .line 20
    invoke-virtual {v0}, Loik;->a()I

    move-result v10

    move v8, p1

    move v9, p2

    .line 21
    invoke-interface/range {v5 .. v10}, Lhik;->u(FFFFI)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqhk;->f:Landroid/graphics/Canvas;

    return-void
.end method

.method public c(Lksh;Lqyj;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object v8, v0

    check-cast v8, Lbsh;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lksh;->Z0()I

    move-result v4

    .line 5
    iget-object v5, v1, Lrhk;->e:Lpik;

    invoke-virtual {v5}, Lpik;->e()Lwhk;

    move-result-object v13

    .line 6
    invoke-static/range {p3 .. p3}, Lk5f;->a(I)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lrhk;->b:Ld9i;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v8}, Lbsh;->n2()I

    move-result v5

    invoke-virtual {v8}, Lhsh;->l()Lush;

    move-result-object v6

    invoke-static {v5, v6}, Lcsh;->T(ILush;)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 8
    :goto_0
    iget-object v5, v1, Lrhk;->e:Lpik;

    invoke-virtual {v5}, Lpik;->m()Lsik;

    move-result-object v5

    .line 9
    iget-boolean v6, v5, Lsik;->I:Z

    if-eqz v6, :cond_1

    .line 10
    iput-boolean v14, v5, Lsik;->J:Z

    .line 11
    iput-boolean v14, v5, Lsik;->K:Z

    .line 12
    iput-boolean v14, v5, Lsik;->j:Z

    .line 13
    iput-boolean v14, v5, Lsik;->H:Z

    .line 14
    :cond_1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lqhk;->h()F

    move-result v11

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v14, :cond_3

    .line 16
    iget-object v5, v1, Lrhk;->e:Lpik;

    invoke-virtual {v5}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-interface {v5}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v11

    .line 17
    iget-boolean v6, v1, Lqhk;->g:Z

    if-eqz v6, :cond_2

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float v4, v2, v5

    move/from16 v24, v5

    move v5, v4

    goto :goto_1

    :cond_2
    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v2, v2

    add-float/2addr v5, v4

    .line 18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v2, v5

    move/from16 v24, v5

    move v5, v2

    move v2, v4

    :goto_1
    move/from16 v4, v24

    .line 19
    invoke-virtual {v13, v5, v5}, Lwhk;->m(FF)V

    const/4 v6, 0x0

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 20
    invoke-virtual {v12, v2, v6, v4, v3}, Lir1;->s(FFFF)V

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 21
    :goto_2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    .line 22
    invoke-virtual {v0, v10}, Lish;->T(Lhrh;)V

    .line 23
    invoke-virtual {v10}, Lpsh;->getLeft()I

    move-result v2

    .line 24
    invoke-virtual {v10}, Lpsh;->getTop()I

    move-result v3

    .line 25
    invoke-virtual {v13}, Lwhk;->d()V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 26
    invoke-virtual {v13, v2, v3}, Lwhk;->g(FF)V

    .line 27
    iget-object v2, v1, Lrhk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v9

    .line 28
    iget-object v2, v1, Lrhk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v6

    .line 29
    iget-object v2, v1, Lrhk;->a:Lqnk;

    .line 30
    invoke-virtual {v8}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, v8

    move v7, v9

    .line 31
    invoke-virtual/range {v2 .. v7}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 32
    iget-object v2, v1, Lrhk;->a:Lqnk;

    invoke-virtual {v2}, Lrnk;->e()Lsik;

    move-result-object v2

    iget v2, v2, Lsik;->a:I

    .line 33
    iget-object v3, v1, Lrhk;->a:Lqnk;

    invoke-virtual {v3}, Lrnk;->e()Lsik;

    move-result-object v3

    iget v5, v3, Lsik;->a:I

    .line 34
    iget-object v3, v1, Lrhk;->a:Lqnk;

    invoke-virtual {v3}, Lrnk;->e()Lsik;

    move-result-object v3

    iput v2, v3, Lsik;->a:I

    .line 35
    iget-object v2, v1, Lrhk;->a:Lqnk;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 36
    invoke-virtual {v13}, Lwhk;->a()V

    .line 37
    invoke-virtual {v8}, Lhsh;->l()Lush;

    move-result-object v0

    .line 38
    invoke-virtual {v8}, Lhsh;->k()I

    move-result v2

    .line 39
    invoke-static {v2, v0}, Lbsh;->o2(ILush;)I

    move-result v3

    .line 40
    iget-object v4, v1, Lrhk;->d:Llkk;

    iget-object v5, v1, Lrhk;->e:Lpik;

    invoke-virtual {v5}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmkk;->b(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 41
    iget-object v9, v1, Lrhk;->d:Llkk;

    iget-object v4, v1, Lrhk;->e:Lpik;

    invoke-virtual {v4}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    move-object v5, v10

    move v10, v3

    move v3, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v0

    move v0, v14

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Llkk;->g(IILush;Lwhk;Lcn/wps/moffice/writer/service/IViewSettings;)V

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual/range {p2 .. p2}, Lqyj;->z0()I

    move-result v0

    int-to-float v0, v0

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lqhk;->f(Lir1;FF)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lhsh;->l()Lush;

    move-result-object v0

    .line 45
    invoke-virtual {v8}, Lhsh;->l()Lush;

    move-result-object v2

    .line 46
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Lish;->getLeft()I

    move-result v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Lish;->getRight()I

    move-result v7

    .line 49
    invoke-virtual {v8}, Lish;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    div-float v8, v8, v16

    float-to-int v3, v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v8

    invoke-static {v8, v0}, Lqyj;->D0(ILush;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lqyj;->y0()I

    move-result v9

    sub-int/2addr v8, v9

    .line 51
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v6, v15, v7, v3}, Lhr1;->set(IIII)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v3

    .line 53
    iget-object v6, v1, Lrhk;->e:Lpik;

    invoke-virtual {v6}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v20

    .line 54
    iget-object v6, v1, Lrhk;->b:Ld9i;

    iget-object v7, v1, Lrhk;->e:Lpik;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, Ld9i;->a(Lhr1;Lpik;FILush;Lush;)V

    .line 55
    :try_start_0
    iget-object v6, v1, Lrhk;->c:Lc9i;

    iget-object v7, v1, Lrhk;->e:Lpik;

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Lc9i;->a(Lhr1;Lpik;Lush;ILush;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_3
    invoke-virtual {v4}, Lpsh;->recycle()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lqhk;->g()V

    .line 59
    :cond_4
    invoke-virtual {v5}, Lpsh;->recycle()V

    return-void
.end method

.method public final f(Lir1;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    .line 2
    sget-object v1, Lsik$b;->U:Lsik$b;

    invoke-virtual {v0, v1}, Lsik;->i(Lsik$b;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lsik;->j:Z

    .line 4
    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    iget-object v2, p0, Lrhk;->e:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsik;->k(FF)V

    .line 5
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwhk;->L()Lhik;

    move-result-object v1

    invoke-static {}, Liok;->e()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lhik;->O(Lir1;I)V

    const/16 v1, 0x1f

    .line 7
    invoke-virtual {v0, v1}, Lwhk;->N(I)V

    .line 8
    iget v1, p1, Lir1;->I:F

    iget p1, p1, Lir1;->T:F

    invoke-virtual {v0, v1, p1}, Lwhk;->g(FF)V

    .line 9
    invoke-virtual {v0, p2, p2}, Lwhk;->m(FF)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p3, p1}, Lwhk;->g(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwhk;->a()V

    return-void
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public j(Landroid/graphics/Canvas;Lksh;Lqyj;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqhk;->k(Landroid/graphics/Canvas;Lksh;Lqyj;IZ)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lksh;Lqyj;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lqhk;->f:Landroid/graphics/Canvas;

    .line 3
    iput-boolean p5, p0, Lqhk;->g:Z

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lrhk;->d(Lksh;Lqyj;I)V

    return-void
.end method
