.class public Lcpi;
.super Ljava/lang/Object;
.source "LayoutJump.java"


# instance fields
.field public a:Lzri;

.field public b:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpi;->b:Lbpi;

    .line 3
    iput-object p2, p0, Lcpi;->a:Lzri;

    return-void
.end method

.method public static synthetic a(Lcpi;Lx4i;Loe5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcpi;->h(Lx4i;Loe5;Z)V

    return-void
.end method

.method public static synthetic b(Lcpi;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpi;->b:Lbpi;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iput v1, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcpi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-interface {v1, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutModeIntoCount(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 3
    new-instance v2, Ldsi;

    iget-object v5, p0, Lcpi;->a:Lzri;

    invoke-direct {v2, v5}, Ldsi;-><init>(Lzri;)V

    .line 4
    invoke-virtual {v2, p1, p2}, Ldsi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 5
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->x()F

    move-result p1

    invoke-virtual {v4}, Ldsi;->c()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v4}, Ldsi;->d()F

    move-result p1

    .line 7
    invoke-virtual {v4}, Ldsi;->e()I

    move-result p2

    .line 8
    iget-object v2, p0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v2

    .line 10
    iget-object p3, p0, Lcpi;->a:Lzri;

    invoke-virtual {v4}, Ldsi;->c()F

    move-result v2

    invoke-virtual {p3, v2}, Lzri;->K0(F)V

    .line 11
    iget-object p3, p0, Lcpi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    invoke-virtual {p3}, Lyri;->v()Lzdk;

    move-result-object p3

    invoke-virtual {v4}, Ldsi;->c()F

    move-result v2

    invoke-virtual {p3, v2, v0}, Lzdk;->Z(FZ)V

    .line 12
    iget-object p3, p0, Lcpi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 13
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 14
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public final e(Lx4i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lcpi;->a:Lzri;

    .line 4
    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v2

    invoke-virtual {v2}, Lssi;->b()V

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lx4i;->l()Z

    move-result v2

    const/16 v5, 0x19

    const/16 v6, 0x15

    if-eqz v2, :cond_f

    .line 7
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx4i;->d()Lhr1;

    move-result-object v7

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v7}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v7, Lhr1;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lx4i;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lx4i;->i()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lx4i;->h()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lx4i;->f()I

    move-result v10

    invoke-direct {v7, v2, v8, v9, v10}, Lhr1;-><init>(IIII)V

    .line 12
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v8, v0, Lcpi;->a:Lzri;

    invoke-virtual {v8}, Lzri;->q()Lyri;

    move-result-object v8

    invoke-virtual {v8}, Lyri;->v()Lzdk;

    move-result-object v8

    invoke-virtual {v8}, Lzdk;->x()F

    move-result v8

    .line 14
    invoke-static {v7, v2, v8}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 15
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 17
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v11

    sget-object v12, Lr4i;->T:Lr4i;

    if-ne v11, v12, :cond_5

    .line 20
    iget-object v7, v0, Lcpi;->a:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    move v15, v2

    move v12, v7

    move v14, v12

    goto/16 :goto_5

    .line 21
    :cond_5
    iget-object v11, v0, Lcpi;->a:Lzri;

    invoke-virtual {v11}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v11

    invoke-interface {v11}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v11

    invoke-static {v11}, Lvqh;->c(I)Z

    move-result v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lx4i;->e()Lir1;

    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lx4i;->c()Lir1;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 24
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 25
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-static {v12, v15, v8}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 27
    invoke-static {v13, v14, v8}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    goto :goto_4

    :cond_6
    move-object v15, v14

    .line 28
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v8

    sget-object v12, Lr4i;->B:Lr4i;

    if-ne v8, v12, :cond_8

    if-eqz v11, :cond_8

    .line 29
    invoke-static {}, Ljsi;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    .line 30
    invoke-virtual {v0, v15, v14, v9}, Lcpi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lx4i;->a()Ls4i$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lx4i;->a()Ls4i$a;

    move-result-object v2

    invoke-interface {v2, v1}, Ls4i$a;->a(Lx4i;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v11, :cond_9

    .line 33
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v0, v14, v8}, Lcpi;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 36
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 37
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 38
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    :cond_9
    move v15, v2

    move v12, v7

    move v14, v10

    .line 39
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v2

    sget-object v7, Lr4i;->U:Lr4i;

    if-eq v2, v7, :cond_e

    .line 40
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 42
    rem-int v7, v9, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v4, :cond_a

    int-to-float v7, v9

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int v7, v7, v2

    move v13, v7

    goto :goto_6

    :cond_a
    move v13, v9

    .line 44
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v2

    sget-object v7, Lr4i;->V:Lr4i;

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 45
    :goto_7
    invoke-static {v6}, Luqh;->isInMode(I)Z

    move-result v6

    .line 46
    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-eqz v2, :cond_c

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 47
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v2

    sget-object v5, Lr4i;->X:Lr4i;

    if-ne v2, v5, :cond_d

    iget-object v2, v0, Lcpi;->b:Lbpi;

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v2}, Lbpi;->A()Lvsi;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 49
    iget-object v2, v0, Lcpi;->b:Lbpi;

    invoke-virtual {v2}, Lbpi;->A()Lvsi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvsi;->x1(Z)V

    .line 50
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lx4i;->j()I

    move-result v17

    invoke-virtual/range {v11 .. v17}, Lssi;->H(IIIIZI)Z

    .line 51
    iget-object v2, v0, Lcpi;->b:Lbpi;

    invoke-virtual {v2}, Lbpi;->A()Lvsi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lvsi;->x1(Z)V

    goto :goto_8

    .line 52
    :cond_d
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lx4i;->j()I

    move-result v17

    invoke-virtual/range {v11 .. v17}, Lssi;->H(IIIIZI)Z

    .line 53
    :cond_e
    :goto_8
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->F()V

    goto :goto_a

    .line 54
    :cond_f
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lx4i;->k()I

    move-result v2

    iget-object v7, v0, Lcpi;->a:Lzri;

    invoke-virtual {v7}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->getLength()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v2, v7, :cond_13

    .line 56
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v2

    sget-object v7, Lr4i;->U:Lr4i;

    if-eq v2, v7, :cond_12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lx4i;->b()Lr4i;

    move-result-object v2

    sget-object v7, Lr4i;->V:Lr4i;

    if-ne v2, v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 58
    :goto_9
    invoke-static {v6}, Luqh;->isInMode(I)Z

    move-result v2

    .line 59
    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-eqz v4, :cond_11

    if-nez v2, :cond_12

    if-nez v5, :cond_12

    .line 60
    :cond_11
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    iget-object v4, v0, Lcpi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 61
    :cond_12
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->F()V

    .line 62
    :cond_13
    :goto_a
    iget-object v2, v0, Lcpi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lx4i;->a()Ls4i$a;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lx4i;->a()Ls4i$a;

    move-result-object v2

    invoke-interface {v2, v1}, Ls4i$a;->a(Lx4i;)V

    :cond_14
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lx4i;)Z
    .locals 6

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->R()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Loe5;->U()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v3, 0x7d0

    .line 3
    :cond_1
    iget-object v4, p0, Lcpi;->a:Lzri;

    new-instance v5, Lcpi$a;

    invoke-direct {v5, p0, p1, v0, v1}, Lcpi$a;-><init>(Lcpi;Lx4i;Loe5;Z)V

    int-to-long v0, v3

    invoke-virtual {v4, v5, v0, v1}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public final h(Lx4i;Loe5;Z)V
    .locals 5

    const v0, 0x4000f

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lx4i;->b()Lr4i;

    move-result-object v0

    sget-object v2, Lr4i;->B:Lr4i;

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lx4i;->b()Lr4i;

    move-result-object v0

    sget-object v2, Lr4i;->U:Lr4i;

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lx4i;->b()Lr4i;

    move-result-object v0

    sget-object v2, Lr4i;->X:Lr4i;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx4i;->b()Lr4i;

    move-result-object v0

    sget-object v2, Lr4i;->W:Lr4i;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->o0()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->x0()V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcsi;->p(Z)V

    .line 9
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcpi;->b:Lbpi;

    invoke-virtual {v3}, Lbpi;->A()Lvsi;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->f()V

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p2}, Loe5;->T()I

    move-result p3

    invoke-virtual {p2}, Loe5;->U()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 14
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lcpi;->e(Lx4i;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->n(Ltfk;)V

    const p1, 0x40005

    .line 17
    invoke-static {p1, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lchk;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->h()Lwdk;

    move-result-object p1

    invoke-virtual {p1}, Lwdk;->k()V

    .line 20
    :cond_6
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lo0m;->x(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcpi;->b:Lbpi;

    invoke-virtual {p1}, Lbpi;->T()V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 2
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ly4i;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcpi;->b:Lbpi;

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcsi;->p(Z)V

    return v1

    :cond_1
    const v0, 0x4000c

    const v2, 0x4000d

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v3, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->m()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Ly4i;->c()F

    move-result v4

    invoke-static {v4, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    float-to-int v4, v4

    .line 6
    iget-object v5, p0, Lcpi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-interface {v5}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v5

    .line 7
    invoke-static {v5}, Lvqh;->h(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lvqh;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_2
    iget-object v6, p0, Lcpi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->Q()Lnsi;

    move-result-object v6

    invoke-virtual {v6}, Lnsi;->g()I

    move-result v6

    sub-int/2addr v4, v6

    .line 9
    :cond_3
    iget-object v6, p0, Lcpi;->a:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Ly4i;->b()Lir1;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ly4i;->a()Lir1;

    move-result-object p1

    .line 12
    invoke-static {v5}, Lvqh;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-static {p1, v6, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 15
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lt p1, v8, :cond_4

    .line 17
    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr p1, v6

    div-int/lit8 p1, p1, 0x2

    sub-int v6, v0, p1

    goto :goto_0

    .line 18
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-static {v7, v8, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    const v0, 0x3d321643

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 20
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v6, p1

    .line 21
    :cond_5
    :goto_0
    invoke-static {v5}, Lvqh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v4, p1

    div-float/2addr v0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int v4, v0, p1

    .line 24
    :cond_6
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result p1

    .line 26
    iget-object v0, p0, Lcpi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    iget-object v4, p0, Lcpi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v0, v4, p1, p1, v1}, Lkxh;->x0(Luuh;IIZ)V

    .line 27
    invoke-static {v5}, Lvqh;->d(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    iget-object p1, p0, Lcpi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1}, Lu3i;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {v2, v3, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    throw p1

    .line 31
    :catch_0
    :cond_7
    :goto_1
    invoke-static {v2, v3, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
