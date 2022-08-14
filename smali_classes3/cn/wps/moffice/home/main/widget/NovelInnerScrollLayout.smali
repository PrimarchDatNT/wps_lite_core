.class public Lcn/wps/moffice/home/main/widget/NovelInnerScrollLayout;
.super Lcn/wps/moffice/home/main/widget/NestedScrollLayout;
.source "NovelInnerScrollLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 4
    iget v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->n0:I

    sub-int v6, v13, v0

    const/4 v1, 0x0

    .line 5
    iget-object v3, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->l0:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->e(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->l0:[I

    aget v0, v0, v12

    sub-int/2addr v6, v0

    :cond_0
    move v14, v6

    if-eqz v14, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->getScrollRange()I

    move-result v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v1, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move v4, v9

    move v6, v15

    move v11, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->E(IIIIIIIIZ)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v2, v0, v11

    sub-int v4, v14, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->h(IIII[II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    if-lez v15, :cond_1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-eqz v17, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->n()V

    if-gtz v13, :cond_3

    if-lez v11, :cond_3

    .line 14
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->T:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_3
    if-lt v13, v15, :cond_4

    if-ge v11, v15, :cond_4

    .line 15
    iget-object v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->U:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16
    :cond_4
    :goto_2
    iput v13, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->n0:I

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v10, v12}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->v(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v10, v12}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->i(I)V

    :cond_6
    const/4 v0, 0x0

    .line 20
    iput v0, v10, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->n0:I

    :goto_3
    return-void
.end method

.method public getCurVelocity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->M(II)Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->S:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/main/widget/NestedScrollLayout;->n0:I

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
