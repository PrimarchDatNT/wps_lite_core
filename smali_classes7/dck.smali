.class public Ldck;
.super Lpbk;
.source "TickBoxMenu.java"


# instance fields
.field public final h0:Landroid/graphics/Rect;

.field public i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

.field public j0:Lwbi;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbk;-><init>(Lzri;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldck;->h0:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic O(Ldck;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbk;->d0:Lzri;

    return-object p0
.end method


# virtual methods
.method public P(Lwbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldck;->j0:Lwbi;

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldck;->i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object p1, p0, Ldck;->i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    new-instance v0, Ldck$a;

    invoke-direct {v0, p0}, Ldck$a;-><init>(Ldck;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->setOnTickBoxItemClickListener(Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;)V

    return-void
.end method

.method public j(Lvg3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log3;->j(Lvg3;)V

    .line 2
    invoke-virtual {p1}, Lvg3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvg3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldck;->i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    .line 4
    iget-object p1, p0, Ldck;->j0:Lwbi;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->d(Lwbi;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpbk;->onDismiss()V

    .line 2
    iget-object v0, p0, Ldck;->i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->a()V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4
    iget-object v5, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 5
    iget-object v6, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 6
    iget-object v7, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 7
    iget-object v8, v0, Ldck;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v11, :cond_2

    if-nez v12, :cond_2

    return v9

    :cond_2
    if-eqz v11, :cond_3

    if-nez v12, :cond_3

    move-object v3, v8

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    if-nez v11, :cond_4

    move-object v8, v3

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v11

    if-ne v11, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v11, :cond_7

    .line 11
    invoke-virtual {v8, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v13

    invoke-virtual {v3, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v14

    if-ne v13, v14, :cond_7

    .line 12
    invoke-virtual {v8, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v13

    invoke-virtual {v3, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v14

    if-ne v13, v14, :cond_7

    .line 13
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v11

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v12

    iget v12, v12, Lhr1;->top:I

    .line 14
    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->right:I

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v2

    :goto_4
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v3

    iget v3, v3, Lhr1;->bottom:I

    .line 15
    invoke-virtual {v1, v11, v12, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_7
    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v11

    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v13

    if-ne v11, v13, :cond_9

    .line 17
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v11

    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v13

    if-ne v11, v13, :cond_9

    .line 18
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v2

    int-to-float v2, v2

    .line 19
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v11

    int-to-float v11, v11

    .line 20
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getRunTop(Z)I

    move-result v13

    int-to-float v13, v13

    .line 21
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getRunBottom(Z)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v12, v13, v3

    if-lez v12, :cond_8

    move v15, v13

    move v13, v3

    move v3, v15

    :cond_8
    float-to-int v2, v2

    float-to-int v12, v13

    float-to-int v11, v11

    float-to-int v3, v3

    .line 22
    invoke-virtual {v1, v2, v12, v11, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 23
    :cond_9
    new-instance v11, Lhr1;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v12

    invoke-direct {v11, v12}, Lhr1;-><init>(Lhr1;)V

    .line 24
    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v2

    :goto_5
    invoke-virtual {v11, v2}, Lhr1;->union(Lhr1;)V

    .line 25
    iget v2, v11, Lhr1;->left:I

    iget v3, v11, Lhr1;->top:I

    iget v12, v11, Lhr1;->right:I

    iget v11, v11, Lhr1;->bottom:I

    invoke-virtual {v1, v2, v3, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    :goto_6
    iget-object v2, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lskk;->o(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v5

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v2, v2

    float-to-int v1, v1

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    return v10
.end method
