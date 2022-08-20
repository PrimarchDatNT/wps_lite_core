.class public Luwc;
.super Ljava/lang/Object;
.source "FloatPaintToolBarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwc$h;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

.field public b:Landroid/view/View;

.field public c:Laxc;

.field public d:Lzwc;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lzsb;

.field public i:Luwc$h;

.field public j:Laxc$f;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luwc;->f:Z

    .line 3
    iput-boolean v0, p0, Luwc;->g:Z

    .line 4
    new-instance v0, Luwc$a;

    invoke-direct {v0, p0}, Luwc$a;-><init>(Luwc;)V

    iput-object v0, p0, Luwc;->j:Laxc$f;

    .line 5
    new-instance v0, Luwc$b;

    invoke-direct {v0, p0}, Luwc$b;-><init>(Luwc;)V

    iput-object v0, p0, Luwc;->k:Landroid/view/View$OnClickListener;

    sget v0, Lcom/resouce/module/ResID;->float_container:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iput-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    sget v0, Lcom/resouce/module/ResID;->pdf_ll_brush_tool_shrink_layout:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luwc;->b:Landroid/view/View;

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xe

    .line 9
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    new-instance v1, Luwc$c;

    invoke-direct {v1, p0, p1}, Luwc$c;-><init>(Luwc;I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setToShrinkListener(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$h;)V

    .line 10
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    new-instance v1, Luwc$d;

    invoke-direct {v1, p0, p1}, Luwc$d;-><init>(Luwc;I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setToCornerListener(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$g;)V

    .line 11
    iget-object p1, p0, Luwc;->b:Landroid/view/View;

    new-instance v0, Luwc$e;

    invoke-direct {v0, p0}, Luwc$e;-><init>(Luwc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Luwc$f;

    invoke-direct {p1, p0}, Luwc$f;-><init>(Luwc;)V

    iput-object p1, p0, Luwc;->h:Lzsb;

    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_highlight_pen_one:I

    .line 13
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_main_float_paint_tool_bar_pen_one:I

    .line 14
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_eraser:I

    .line 15
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_circle_select:I

    .line 16
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    .line 17
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    .line 18
    invoke-virtual {p0, p1}, Luwc;->u(I)V

    .line 19
    new-instance p1, Luwc$g;

    invoke-direct {p1, p0}, Luwc$g;-><init>(Luwc;)V

    invoke-static {p1}, Lc1c;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;
    .locals 0

    .line 1
    iget-object p0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    return-object p0
.end method

.method public static synthetic b(Luwc;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luwc;->s(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Luwc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luwc;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Luwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luwc;->g:Z

    return p0
.end method

.method public static synthetic e(Luwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luwc;->g:Z

    return p1
.end method

.method public static synthetic f(Luwc;)Luwc$h;
    .locals 0

    .line 1
    iget-object p0, p0, Luwc;->i:Luwc$h;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luwc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v2

    invoke-virtual {v2}, Lx2d;->C()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    aget v2, v1, v5

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    .line 6
    aget v2, v1, v3

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lc1c;->y()Ljava/lang/String;

    move-result-object v3

    const-string v7, "TIP_INK_FIRST"

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "TIP_PEN"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    aget v2, v1, v4

    goto :goto_1

    :cond_4
    const-string v3, "TIP_HIGHLIGHTER"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    aget v2, v1, v6

    goto :goto_1

    :cond_5
    const-string v3, "TIP_WRITING"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->B0()Z

    move-result v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_8

    .line 16
    aget v8, v1, v7

    if-ne v8, v2, :cond_7

    .line 17
    iget-object v9, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object v9, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v8, v9, v6}, Luwc;->s(ILandroid/view/View;Z)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v9, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e37
        0x7f0b1e52
        0x7f0b1e49
    .end array-data
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "brushmode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/ink"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tool_type"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2d;->O(Z)V

    .line 2
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luwc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    invoke-virtual {v0}, Lm9c;->e1()Ld9c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld9c;->f()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lx2d;->O(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lx2d;->v(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lc1c;->N0(Z)V

    .line 5
    invoke-virtual {p0}, Luwc;->i()V

    .line 6
    invoke-virtual {p0}, Luwc;->A()V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->I:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luwc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {}, Lc1c;->t()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_1

    .line 4
    iget-object v4, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    .line 5
    aget v5, v2, v3

    invoke-virtual {v4, v5}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e37
    .end array-data
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luwc;->z(Z)V

    .line 2
    invoke-virtual {p0}, Luwc;->l()V

    .line 3
    invoke-virtual {p0}, Luwc;->A()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luwc;->m()V

    .line 2
    invoke-virtual {p0}, Luwc;->r()V

    return-void
.end method

.method public p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->u(IIII)V

    .line 2
    iget-object p1, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Luwc;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Luwc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iput-boolean v0, p0, Luwc;->f:Z

    .line 3
    iget-object v1, p0, Luwc;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Luwc;->f:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Luwc;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v2, p0, Luwc;->f:Z

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->i(Z)V

    .line 8
    iget-object v1, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->c(Z)V

    .line 9
    iget-object v1, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setDragEnable(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lc1c;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(ILandroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luwc;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_brush_tool_shrink_colorpenripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    .line 2
    iget-object v1, p0, Luwc;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_brush_tool_shrink_knormal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KNormalImageView;

    .line 3
    iget-object v2, p0, Luwc;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_brush_tool_shrink_knormal_with_arrow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KNormalImageView;

    .line 4
    iget-object v3, p0, Luwc;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_brush_tool_shrink_kcolorful:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wpsx/support/ui/KColorfulImageView;

    .line 5
    iget-object v4, p0, Luwc;->b:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->pdf_brush_tool_shrink_alphalinear_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x0

    if-nez p3, :cond_2

    .line 10
    instance-of p1, p2, Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    check-cast p2, Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p2, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    check-cast p2, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->setColor(I)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p2, Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    check-cast p2, Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    if-ne p1, p2, :cond_3

    .line 21
    iget-object p1, p0, Luwc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_pdf:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    if-ne p1, p2, :cond_4

    .line 22
    iget-object p1, p0, Luwc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_setting:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t(Luwc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc;->i:Luwc$h;

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Luwc;->h:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_smart_pen_select_popmenu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luwc;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_pen_select_normal:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luwc;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_pen_select_smart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luwc;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    invoke-static {}, Lc1c;->q()Z

    move-result v0

    const/4 v1, 0x1

    sget v3, Lcom/resouce/module/ResID;->pdf_pad_normal_pen_checked:I

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResID;->pdf_pad_smart_pen_checked:I

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Luwc;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v6, v0

    .line 14
    invoke-virtual {p0}, Luwc;->k()I

    move-result v7

    const/16 v0, 0x11

    if-eq v7, v0, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v6, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 v0, -0x3f800000    # -4.0f

    .line 17
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    :goto_1
    move v5, p1

    .line 18
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v1

    iget-object v3, p0, Luwc;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lswc;->q(Landroid/view/View;Landroid/view/View;ZIII)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v1

    iget-object v3, p0, Luwc;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    :goto_2
    return-void
.end method

.method public w(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Luwc;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Luwc;->c:Laxc;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Laxc;

    iget-object p4, p0, Luwc;->j:Laxc$f;

    invoke-direct {p2, p1, p4}, Laxc;-><init>(Landroid/app/Activity;Laxc$f;)V

    iput-object p2, p0, Luwc;->c:Laxc;

    .line 6
    :cond_1
    iget-object p1, p0, Luwc;->c:Laxc;

    iget-object p2, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxc;->k(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;)V

    .line 7
    iget-object p1, p0, Luwc;->c:Laxc;

    iget-object p2, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Laxc;->l(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/ink"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tool_type"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "setting"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Luwc;->d:Lzwc;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lzwc;

    invoke-direct {v0, p1}, Lzwc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Luwc;->d:Lzwc;

    .line 9
    :cond_0
    iget-object p1, p0, Luwc;->d:Lzwc;

    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwc;->e(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;)V

    .line 10
    iget-object p1, p0, Luwc;->d:Lzwc;

    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwc;->f(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luwc;->o()V

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    .line 5
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->R()V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    sget v1, Lcom/resouce/module/ResID;->pdf_icon_main_topbar_recognition_type_anchor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    .line 2
    invoke-static {}, Lc1c;->q()Z

    move-result v1

    if-eqz p1, :cond_1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Lc1c;->O0(Z)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->R()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "button_click"

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "brushmode"

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "pdf/tools/ink"

    .line 9
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_0

    const-string v2, "smart"

    goto :goto_0

    :cond_0
    const-string v2, "normal"

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 14
    iget-object v2, p0, Luwc;->a:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_arrow:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KNormalImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_arrow_down:I

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_ai_writer_black:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_pdf:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
