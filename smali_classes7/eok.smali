.class public Leok;
.super Luhk;
.source "SplitTrimBlandRender.java"


# instance fields
.field public d:Li9w;

.field public e:Li9w;

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Luhk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    new-instance p1, Li9w;

    invoke-direct {p1}, Li9w;-><init>()V

    iput-object p1, p0, Leok;->d:Li9w;

    .line 3
    new-instance p1, Li9w;

    invoke-direct {p1}, Li9w;-><init>()V

    iput-object p1, p0, Leok;->e:Li9w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Leok;->g:I

    .line 5
    iput p1, p0, Leok;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Leok;->i:F

    .line 7
    invoke-virtual {p0}, Leok;->i()V

    return-void
.end method


# virtual methods
.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Leok;->d:Li9w;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li9w;->f(I)F

    move-result p1

    return p1
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Leok;->d:Li9w;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Li9w;->f(I)F

    move-result p1

    return p1
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Leok;->d:Li9w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li9w;->f(I)F

    move-result v0

    iget-object v1, p0, Leok;->d:Li9w;

    invoke-virtual {v1}, Li9w;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Li9w;->f(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Leok;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public final g(IFLhr1;)Z
    .locals 4

    .line 1
    iget v0, p0, Luhk;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leok;->e:Li9w;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Li9w;->f(I)F

    move-result v0

    .line 3
    iget-object v2, p0, Leok;->e:Li9w;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Li9w;->f(I)F

    move-result p1

    .line 4
    iget-object v2, p0, Leok;->d:Li9w;

    iget v3, p0, Luhk;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Li9w;->f(I)F

    move-result v2

    add-float/2addr p2, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, v2

    .line 5
    iget p1, p3, Lhr1;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lbsh;Lhr1;IIIIFLqnk;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v8, p7

    .line 1
    iget v3, v7, Lhr1;->bottom:I

    if-gt v1, v3, :cond_1

    iget v3, v7, Lhr1;->top:I

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lohk;->control:Lnhk;

    invoke-virtual {v3}, Lnhk;->U()Landroid/graphics/Canvas;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    sget v5, Ltih;->a:F

    mul-float v5, v5, v8

    div-float/2addr v4, v5

    .line 4
    iget-object v5, v0, Lohk;->env:Lpik;

    invoke-virtual {v5}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-interface {v5}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v5, v7, Lhr1;->left:I

    int-to-float v5, v5

    .line 7
    iget v6, v7, Lhr1;->top:I

    int-to-float v6, v6

    neg-float v5, v5

    neg-float v6, v6

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget v5, v7, Lhr1;->left:I

    iget v6, v7, Lhr1;->right:I

    invoke-virtual {v3, v5, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sub-int v5, v1, p3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    int-to-float v6, v6

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v9, v0, Lohk;->mColorModeRender:Ljkk;

    iget-object v4, v0, Lohk;->setting:Lsik;

    iget-object v11, v4, Lsik;->e:Loik;

    iget v12, v0, Lohk;->mDrawWidth:I

    iget v13, v0, Lohk;->mDrawHeight:I

    const/4 v14, 0x0

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget-object v3, v0, Lohk;->control:Lnhk;

    invoke-virtual {v3}, Lnhk;->d()V

    .line 15
    iget-object v3, v0, Lohk;->setting:Lsik;

    iget v9, v3, Lsik;->a:I

    .line 16
    iget v3, v7, Lhr1;->left:I

    .line 17
    iget v4, v7, Lhr1;->top:I

    .line 18
    iget-object v6, v0, Lohk;->control:Lnhk;

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lnhk;->g(FF)V

    .line 19
    iget-object v3, v0, Lohk;->control:Lnhk;

    iget v4, v7, Lhr1;->left:I

    int-to-float v4, v4

    int-to-float v6, v1

    iget v10, v7, Lhr1;->right:I

    int-to-float v10, v10

    int-to-float v11, v2

    invoke-virtual {v3, v4, v6, v10, v11}, Lnhk;->D(FFFF)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    .line 21
    iget-object v3, v0, Lohk;->control:Lnhk;

    int-to-float v4, v5

    invoke-virtual {v3, v15, v4}, Lnhk;->g(FF)V

    .line 22
    iget v10, v7, Lhr1;->top:I

    .line 23
    iget v11, v7, Lhr1;->bottom:I

    .line 24
    iget v3, v7, Lhr1;->left:I

    iget v4, v7, Lhr1;->right:I

    invoke-virtual {v7, v3, v1, v4, v2}, Lhr1;->set(IIII)V

    const/4 v1, 0x0

    neg-int v2, v5

    .line 25
    invoke-virtual {v7, v1, v2}, Lhr1;->offset(II)V

    .line 26
    iget-object v1, v0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p9

    move/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 27
    iget-object v1, v0, Lohk;->setting:Lsik;

    iget v1, v1, Lsik;->a:I

    move-object/from16 v3, p8

    invoke-virtual {v3, v2, v7, v1, v8}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 28
    iget-object v1, v0, Lohk;->setting:Lsik;

    iput v9, v1, Lsik;->a:I

    .line 29
    iget v1, v7, Lhr1;->left:I

    iget v2, v7, Lhr1;->right:I

    invoke-virtual {v7, v1, v10, v2, v11}, Lhr1;->set(IIII)V

    .line 30
    iget-object v1, v0, Lohk;->control:Lnhk;

    invoke-virtual {v1}, Lnhk;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lush;->i0()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    return-void

    .line 5
    :cond_0
    new-instance v3, Lcok;

    invoke-direct {v3}, Lcok;-><init>()V

    const/4 v4, 0x0

    .line 6
    new-instance v5, Li9w;

    invoke-direct {v5}, Li9w;-><init>()V

    iput-object v5, p0, Leok;->d:Li9w;

    .line 7
    invoke-virtual {v0}, Lush;->j0()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 8
    invoke-static {v6, v2, v0}, Lcsh;->N(IILush;)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1, v7}, Lgth;->B(I)Lbsh;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcok;->a(Lbsh;)V

    .line 11
    iget v7, p0, Luhk;->c:I

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v4}, Lish;->getTop()I

    move-result v7

    iput v7, p0, Leok;->g:I

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcok;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, p0, Leok;->e:Li9w;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 15
    iget-object v7, p0, Leok;->e:Li9w;

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 16
    iget-object v7, p0, Leok;->d:Li9w;

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 17
    iget-object v7, p0, Leok;->d:Li9w;

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 18
    iget-object v7, p0, Luhk;->a:Li9w;

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v7, p0, Leok;->e:Li9w;

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->top:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 20
    iget-object v7, p0, Leok;->e:Li9w;

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 21
    iget-object v7, p0, Leok;->d:Li9w;

    invoke-virtual {v3}, Lcok;->k()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 22
    iget-object v7, p0, Leok;->d:Li9w;

    invoke-virtual {v3}, Lcok;->j()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 23
    iget-object v7, p0, Luhk;->a:Li9w;

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    invoke-virtual {v8}, Lhr1;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Li9w;->c(F)Z

    .line 24
    iget v7, p0, Leok;->f:I

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    invoke-virtual {v8}, Lhr1;->height()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Leok;->f:I

    .line 25
    :goto_1
    iget v7, p0, Luhk;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Luhk;->c:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    .line 27
    invoke-virtual {v0}, Lush;->S0()V

    return-void
.end method

.method public renderPages(Lhr1;FLrik;IZLush;)Z
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v10, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v14

    .line 2
    iget-object v0, v10, Lohk;->env:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v15

    .line 3
    iget-object v0, v10, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v0, Lsik;->C:Z

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lsik;->x:Z

    .line 6
    invoke-virtual {v10, v12, v13}, Luhk;->a(ILush;)Lbsh;

    move-result-object v16

    .line 7
    iget-object v0, v10, Lohk;->control:Lnhk;

    invoke-virtual {v0}, Lnhk;->d()V

    if-eqz v16, :cond_0

    .line 8
    iget v0, v10, Luhk;->b:I

    iget v1, v10, Luhk;->c:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, v10, Leok;->d:Li9w;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Li9w;->f(I)F

    move-result v0

    float-to-int v7, v0

    const/4 v3, 0x0

    .line 10
    iget v5, v10, Leok;->g:I

    add-int v6, v5, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v4, v7

    move/from16 v17, v7

    move/from16 v7, p2

    const/16 v18, 0x1

    move-object v8, v15

    const/16 v19, 0x0

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Leok;->h(Lbsh;Lhr1;IIIIFLqnk;I)V

    .line 11
    iget v0, v10, Leok;->g:I

    add-int v0, v0, v17

    iput v0, v10, Leok;->g:I

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lush;->j0()I

    move-result v9

    .line 13
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_5

    .line 14
    invoke-static {v7, v12, v13}, Lcsh;->N(IILush;)I

    move-result v0

    if-nez v0, :cond_1

    move/from16 v19, v7

    move-object v12, v8

    move/from16 v17, v9

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-virtual {v8, v0}, Lgth;->B(I)Lbsh;

    move-result-object v16

    .line 16
    iget-object v0, v10, Leok;->e:Li9w;

    iget v1, v10, Luhk;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Li9w;->f(I)F

    move-result v0

    float-to-int v3, v0

    .line 17
    iget-object v0, v10, Leok;->e:Li9w;

    iget v1, v10, Luhk;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Li9w;->f(I)F

    move-result v0

    float-to-int v4, v0

    .line 18
    iget v5, v10, Leok;->g:I

    add-int v0, v5, v4

    sub-int v6, v0, v3

    iput v6, v10, Leok;->h:I

    if-ge v3, v4, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v19, v7

    move/from16 v7, p2

    move-object v12, v8

    move-object v8, v15

    move/from16 v17, v9

    move v9, v14

    .line 19
    invoke-virtual/range {v0 .. v9}, Leok;->h(Lbsh;Lhr1;IIIIFLqnk;I)V

    goto :goto_2

    :cond_2
    move/from16 v19, v7

    move-object v12, v8

    move/from16 v17, v9

    .line 20
    :goto_2
    iget v0, v10, Luhk;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Leok;->h:I

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1, v11}, Leok;->g(IFLhr1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v10, Leok;->d:Li9w;

    iget v1, v10, Luhk;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Li9w;->f(I)F

    move-result v0

    float-to-int v13, v0

    .line 22
    invoke-virtual/range {v16 .. v16}, Lish;->height()I

    move-result v0

    sub-int v3, v0, v13

    .line 23
    invoke-virtual/range {v16 .. v16}, Lish;->height()I

    move-result v4

    iget v5, v10, Leok;->h:I

    add-int v6, v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v7, p2

    move-object v8, v15

    move v9, v14

    .line 24
    invoke-virtual/range {v0 .. v9}, Leok;->h(Lbsh;Lhr1;IIIIFLqnk;I)V

    .line 25
    iget v0, v10, Leok;->h:I

    add-int/2addr v0, v13

    iput v0, v10, Leok;->h:I

    .line 26
    iget v1, v10, Luhk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Luhk;->b:I

    .line 27
    iput v0, v10, Leok;->g:I

    goto :goto_3

    .line 28
    :cond_3
    iget v0, v11, Lhr1;->bottom:I

    iget v1, v10, Leok;->h:I

    if-gt v0, v1, :cond_4

    :goto_3
    goto :goto_5

    .line 29
    :cond_4
    iget v0, v10, Luhk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Luhk;->b:I

    .line 30
    iput v1, v10, Leok;->g:I

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move-object v8, v12

    move/from16 v9, v17

    move/from16 v12, p4

    goto/16 :goto_1

    :cond_5
    move-object v12, v8

    :goto_5
    move-object/from16 v0, v16

    .line 31
    invoke-virtual {v12, v0}, Lgth;->X(Lhsh;)V

    .line 32
    invoke-virtual {v15}, Lqnk;->M()V

    .line 33
    iget-object v0, v10, Lohk;->control:Lnhk;

    invoke-virtual {v0}, Lnhk;->a()V

    return v18
.end method

.method public setDrawSize(II)V
    .locals 1

    int-to-float p2, p1

    .line 1
    iget v0, p0, Leok;->i:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    invoke-super {p0, p1, p2}, Lohk;->setDrawSize(II)V

    return-void
.end method
