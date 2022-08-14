.class public Luwc$f;
.super Lzsb;
.source "FloatPaintToolBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwc;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Luwc;


# direct methods
.method public constructor <init>(Luwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwc$f;->I:Luwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b1e55

    const-string v2, "TIP_INK_FIRST"

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Luwc$f;->I:Luwc;

    const-string v3, "marker"

    invoke-virtual {v1, v3}, Luwc;->g(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Luwc$f;->I:Luwc;

    const-string v3, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0, p1, v3, v2}, Luwc;->w(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0b1e37

    if-ne p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Luwc$f;->I:Luwc;

    const-string v3, "pencil"

    invoke-virtual {v1, v3}, Luwc;->g(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Luwc$f;->I:Luwc;

    const-string v3, "TIP_PEN"

    invoke-virtual {v1, v0, p1, v3, v2}, Luwc;->w(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b1e49

    if-ne p1, v1, :cond_4

    .line 10
    iget-object v0, p0, Luwc$f;->I:Luwc;

    const-string v1, "circle_select"

    invoke-virtual {v0, v1}, Luwc;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Luwc$f;->I:Luwc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luwc;->j(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b1e52

    if-ne p1, v1, :cond_5

    .line 13
    iget-object v0, p0, Luwc$f;->I:Luwc;

    const-string v1, "eraser"

    invoke-virtual {v0, v1}, Luwc;->g(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->a(Luwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Luwc$f;->I:Luwc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luwc;->j(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0b1e45

    if-ne p1, v1, :cond_6

    .line 16
    iget-object v1, p0, Luwc$f;->I:Luwc;

    invoke-virtual {v1, v0}, Luwc;->x(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0b1e60

    if-ne p1, v1, :cond_7

    .line 17
    iget-object v1, p0, Luwc$f;->I:Luwc;

    invoke-virtual {v1, v0}, Luwc;->v(Landroid/app/Activity;)V

    .line 18
    :cond_7
    :goto_0
    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->f(Luwc;)Luwc$h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Luwc$f;->I:Luwc;

    invoke-static {v0}, Luwc;->f(Luwc;)Luwc$h;

    move-result-object v0

    invoke-interface {v0, p1}, Luwc$h;->a(I)V

    :cond_8
    :goto_1
    return-void
.end method
