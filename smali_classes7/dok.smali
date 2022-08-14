.class public Ldok;
.super Luhk;
.source "SplitPageRender.java"


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Luhk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    invoke-virtual {p0}, Ldok;->h()V

    return-void
.end method


# virtual methods
.method public b(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->Z()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    int-to-float v0, v1

    return v0
.end method

.method public final g(Lbsh;Lhr1;FLqnk;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v0

    iget v1, p2, Lhr1;->bottom:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v0

    iget v1, p2, Lhr1;->top:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lohk;->control:Lnhk;

    invoke-virtual {v0}, Lnhk;->U()Landroid/graphics/Canvas;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    sget v2, Ltih;->a:F

    mul-float v2, v2, p3

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lohk;->env:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v2, p2, Lhr1;->left:I

    int-to-float v2, v2

    .line 7
    iget v3, p2, Lhr1;->top:I

    int-to-float v3, v3

    neg-float v2, v2

    neg-float v3, v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget v2, p2, Lhr1;->left:I

    invoke-virtual {p1}, Lish;->getTop()I

    move-result v3

    iget v4, p2, Lhr1;->right:I

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v1, p0, Lohk;->mColorModeRender:Ljkk;

    iget-object v2, p0, Lohk;->setting:Lsik;

    iget-object v3, v2, Lsik;->e:Loik;

    iget v4, p0, Lohk;->mDrawWidth:I

    iget v5, p0, Lohk;->mDrawHeight:I

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget-object v0, p0, Lohk;->control:Lnhk;

    invoke-virtual {v0}, Lnhk;->d()V

    .line 15
    iget-object v0, p0, Lohk;->setting:Lsik;

    iget v0, v0, Lsik;->a:I

    .line 16
    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    .line 17
    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Lohk;->control:Lnhk;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Lnhk;->g(FF)V

    .line 19
    iget-object v1, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    move v6, p5

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 20
    iget-object p5, p0, Lohk;->setting:Lsik;

    iget p5, p5, Lsik;->a:I

    invoke-virtual {p4, p1, p2, p5, p3}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 21
    iget-object p1, p0, Lohk;->setting:Lsik;

    iput v0, p1, Lsik;->a:I

    .line 22
    iget-object p1, p0, Lohk;->control:Lnhk;

    invoke-virtual {p1}, Lnhk;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lohk;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lush;->j0()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Luhk;->a:Li9w;

    invoke-static {v4, v0}, Lish;->K(ILush;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Li9w;->c(F)Z

    .line 6
    iget v4, p0, Luhk;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Luhk;->c:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lush;->S0()V

    return-void
.end method

.method public renderPages(Lhr1;FLrik;IZLush;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v6, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v10

    .line 2
    iget-object v0, v6, Lohk;->env:Lpik;

    invoke-static {v0}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v11

    .line 3
    iget-object v0, v6, Lohk;->env:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsik;->C:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v0, Lsik;->x:Z

    .line 6
    invoke-virtual {v6, v8, v9}, Luhk;->a(ILush;)Lbsh;

    move-result-object v0

    .line 7
    invoke-virtual/range {p6 .. p6}, Lush;->A0()Lgth;

    move-result-object v13

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lish;->getTop()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v7, Lhr1;->top:I

    :goto_0
    iput v2, v7, Lhr1;->top:I

    .line 9
    iget v2, v7, Lhr1;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iput v2, v7, Lhr1;->bottom:I

    .line 10
    invoke-virtual/range {p6 .. p6}, Lush;->j0()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    .line 11
    invoke-static {v15, v8, v9}, Lcsh;->N(IILush;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v13, v1}, Lgth;->B(I)Lbsh;

    move-result-object v16

    .line 13
    invoke-virtual/range {v16 .. v16}, Lish;->getBottom()I

    move-result v0

    iget v1, v7, Lhr1;->bottom:I

    sub-int/2addr v0, v1

    if-le v0, v12, :cond_3

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v11

    move v5, v10

    .line 14
    invoke-virtual/range {v0 .. v5}, Ldok;->g(Lbsh;Lhr1;FLqnk;I)V

    .line 15
    iget v0, v6, Luhk;->b:I

    add-int/2addr v0, v12

    iput v0, v6, Luhk;->b:I

    move-object/from16 v0, v16

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    .line 17
    invoke-virtual {v11}, Lqnk;->M()V

    return v12
.end method
