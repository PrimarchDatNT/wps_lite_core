.class public Lfok;
.super Lohk;
.source "TrimBlankRender.java"


# instance fields
.field public a:Lj9w;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Lfok;Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 5
    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 6
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, v8, Lfok;->a:Lj9w;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, v8, Lfok;->g:F

    .line 8
    iget-object v1, v9, Lfok;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9w;->k(I)V

    .line 9
    iget-object v0, v9, Lfok;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, v8, Lfok;->a:Lj9w;

    iget-object v3, v9, Lfok;->a:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lj9w;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v9, Lfok;->b:I

    iput v0, v8, Lfok;->b:I

    .line 12
    iget v0, v9, Lfok;->c:I

    iput v0, v8, Lfok;->c:I

    .line 13
    iget v0, v9, Lfok;->d:I

    iput v0, v8, Lfok;->d:I

    .line 14
    iget v0, v9, Lfok;->e:I

    iput v0, v8, Lfok;->e:I

    .line 15
    iget v0, v9, Lfok;->f:I

    iput v0, v8, Lfok;->f:I

    return-void
.end method

.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lfok;->a:Lj9w;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lfok;->g:F

    .line 4
    invoke-virtual {p0}, Lfok;->d()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lfok;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public b(Lbsh;Lhr1;IIIIFLqnk;I)V
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

    iget v6, v7, Lhr1;->right:I

    invoke-virtual {v3, v5, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sub-int v5, v1, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    int-to-float v6, v6

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v9, v0, Lohk;->mColorModeRender:Ljkk;

    iget-object v4, v0, Lohk;->setting:Lsik;

    iget-object v11, v4, Lsik;->e:Loik;

    iget v12, v0, Lohk;->mDrawWidth:I

    iget v13, v0, Lohk;->mDrawHeight:I

    const/4 v14, 0x0

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v3, v0, Lohk;->control:Lnhk;

    invoke-virtual {v3}, Lnhk;->d()V

    .line 12
    iget-object v3, v0, Lohk;->setting:Lsik;

    iget v9, v3, Lsik;->a:I

    .line 13
    iget-object v3, v0, Lohk;->control:Lnhk;

    iget v4, v7, Lhr1;->left:I

    int-to-float v4, v4

    int-to-float v6, v1

    iget v10, v7, Lhr1;->right:I

    int-to-float v10, v10

    int-to-float v11, v2

    invoke-virtual {v3, v4, v6, v10, v11}, Lnhk;->D(FFFF)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    .line 15
    iget-object v3, v0, Lohk;->control:Lnhk;

    int-to-float v4, v5

    invoke-virtual {v3, v15, v4}, Lnhk;->g(FF)V

    .line 16
    iget v10, v7, Lhr1;->top:I

    .line 17
    iget v11, v7, Lhr1;->bottom:I

    .line 18
    iget v3, v7, Lhr1;->left:I

    iget v4, v7, Lhr1;->right:I

    invoke-virtual {v7, v3, v1, v4, v2}, Lhr1;->set(IIII)V

    const/4 v1, 0x0

    neg-int v2, v5

    .line 19
    invoke-virtual {v7, v1, v2}, Lhr1;->offset(II)V

    .line 20
    iget-object v1, v0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p9

    move/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 21
    iget-object v1, v0, Lohk;->setting:Lsik;

    iget v1, v1, Lsik;->a:I

    move-object/from16 v3, p8

    invoke-virtual {v3, v2, v7, v1, v8}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 22
    iget-object v1, v0, Lohk;->setting:Lsik;

    iput v9, v1, Lsik;->a:I

    .line 23
    iget v1, v7, Lhr1;->left:I

    iget v2, v7, Lhr1;->right:I

    invoke-virtual {v7, v1, v10, v2, v11}, Lhr1;->set(IIII)V

    .line 24
    iget-object v1, v0, Lohk;->control:Lnhk;

    invoke-virtual {v1}, Lnhk;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfok;->g:F

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->j0()I

    move-result v2

    .line 5
    new-instance v3, Lcok;

    invoke-direct {v3}, Lcok;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 6
    invoke-static {v6, v1, v0}, Lcsh;->N(IILush;)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v7}, Lgth;->B(I)Lbsh;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lcok;->a(Lbsh;)V

    .line 9
    iget v7, p0, Lfok;->f:I

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v3}, Lcok;->k()I

    move-result v7

    iput v7, p0, Lfok;->b:I

    .line 11
    invoke-virtual {v4}, Lish;->getTop()I

    move-result v7

    iput v7, p0, Lfok;->e:I

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcok;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, p0, Lfok;->a:Lj9w;

    invoke-virtual {v7, v5}, Lj9w;->add(I)Z

    .line 14
    iget-object v7, p0, Lfok;->a:Lj9w;

    invoke-virtual {v7, v5}, Lj9w;->add(I)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, p0, Lfok;->a:Lj9w;

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->top:I

    invoke-virtual {v7, v8}, Lj9w;->add(I)Z

    .line 16
    iget-object v7, p0, Lfok;->a:Lj9w;

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->bottom:I

    invoke-virtual {v7, v8}, Lj9w;->add(I)Z

    .line 17
    iget v7, p0, Lfok;->d:I

    invoke-virtual {v3}, Lcok;->i()Lhr1;

    move-result-object v8

    invoke-virtual {v8}, Lhr1;->height()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lfok;->d:I

    .line 18
    :goto_1
    iget v7, p0, Lfok;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lfok;->f:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget v1, p0, Lfok;->f:I

    if-lez v1, :cond_5

    .line 20
    invoke-virtual {v3}, Lcok;->j()I

    move-result v1

    iput v1, p0, Lfok;->c:I

    .line 21
    :cond_5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgth;->X(Lhsh;)V

    .line 22
    invoke-virtual {v0}, Lush;->S0()V

    .line 23
    iget v0, p0, Lfok;->d:I

    iget v1, p0, Lfok;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lfok;->d:I

    .line 24
    iget v1, p0, Lfok;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lfok;->d:I

    return-void
.end method

.method public doRender(Lhr1;Lrik;FIZLush;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lfok;->renderPages(Lhr1;FLrik;IZLush;)Z

    move-result p1

    return p1
.end method

.method public renderPages(Lhr1;FLrik;IZLush;)Z
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p4

    .line 1
    iget-object v0, v10, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v12

    .line 2
    iget-object v0, v10, Lohk;->env:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v13

    .line 3
    iget v0, v10, Lfok;->e:I

    .line 4
    iget-object v1, v10, Lohk;->control:Lnhk;

    invoke-virtual {v1}, Lnhk;->U()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, v10, Lohk;->setting:Lsik;

    iget v2, v2, Lsik;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v1, v10, Lohk;->env:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lsik;->C:Z

    const/4 v14, 0x1

    .line 7
    iput-boolean v14, v1, Lsik;->x:Z

    .line 8
    invoke-virtual/range {p6 .. p6}, Lush;->j0()I

    move-result v15

    if-nez v11, :cond_0

    return v14

    :cond_0
    const/4 v1, 0x0

    move v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_6

    move-object/from16 v7, p6

    .line 9
    invoke-static {v9, v11, v7}, Lcsh;->N(IILush;)I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    move/from16 v17, v9

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->B(I)Lbsh;

    move-result-object v16

    if-nez v8, :cond_2

    const/4 v3, 0x0

    .line 11
    iget v4, v10, Lfok;->b:I

    add-int v6, v5, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v7, p2

    move v14, v8

    move-object v8, v13

    move/from16 v17, v9

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Lfok;->b(Lbsh;Lhr1;IIIIFLqnk;I)V

    .line 12
    iget v0, v10, Lfok;->b:I

    move v5, v0

    goto :goto_1

    :cond_2
    move v14, v8

    move/from16 v17, v9

    .line 13
    :goto_1
    iget-object v0, v10, Lfok;->a:Lj9w;

    mul-int/lit8 v8, v14, 0x2

    invoke-virtual {v0, v8}, Lj9w;->get(I)I

    move-result v3

    .line 14
    iget-object v0, v10, Lfok;->a:Lj9w;

    const/4 v1, 0x1

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lj9w;->get(I)I

    move-result v4

    add-int v0, v5, v4

    sub-int v9, v0, v3

    if-ge v3, v4, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v6, v9

    move/from16 v7, p2

    move-object v8, v13

    move v11, v9

    move v9, v12

    .line 15
    invoke-virtual/range {v0 .. v9}, Lfok;->b(Lbsh;Lhr1;IIIIFLqnk;I)V

    goto :goto_2

    :cond_3
    move v11, v9

    .line 16
    :goto_2
    iget v0, v10, Lfok;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v14, v0, :cond_4

    .line 17
    invoke-virtual/range {v16 .. v16}, Lish;->height()I

    move-result v0

    iget v1, v10, Lfok;->c:I

    sub-int v3, v0, v1

    .line 18
    invoke-virtual/range {v16 .. v16}, Lish;->height()I

    move-result v4

    iget v0, v10, Lfok;->c:I

    add-int v6, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move v5, v11

    move/from16 v7, p2

    move-object v8, v13

    move v9, v12

    .line 19
    invoke-virtual/range {v0 .. v9}, Lfok;->b(Lbsh;Lhr1;IIIIFLqnk;I)V

    :cond_4
    move-object/from16 v0, p1

    .line 20
    iget v1, v0, Lhr1;->bottom:I

    if-gt v1, v11, :cond_5

    move-object/from16 v1, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v14, 0x1

    move v5, v11

    move-object/from16 v1, v16

    :goto_3
    add-int/lit8 v9, v17, 0x1

    move/from16 v11, p4

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 21
    :cond_6
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 22
    invoke-virtual {v13}, Lqnk;->M()V

    const/4 v0, 0x1

    return v0
.end method

.method public setDrawSize(II)V
    .locals 1

    int-to-float p2, p1

    .line 1
    iget v0, p0, Lfok;->g:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    invoke-super {p0, p1, p2}, Lohk;->setDrawSize(II)V

    return-void
.end method
