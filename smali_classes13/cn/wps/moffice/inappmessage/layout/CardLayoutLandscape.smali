.class public Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;
.super Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;
.source "CardLayoutLandscape.java"


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p3

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 7
    iget-object p4, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p4

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    move v2, p3

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 9
    iget-object p5, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->W:Landroid/view/View;

    invoke-virtual {p0, p5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p5

    add-int v5, p4, p5

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->W:Landroid/view/View;

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 11
    iget-object p4, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->a0:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p4

    sub-int v3, p2, p4

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->a0:Landroid/view/View;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onMeasure(II)V

    sget v0, Lcom/resouce/module/ResID;->image_view:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->message_title:I    # 1.8489E38f

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->body_scroll:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->action_bar:I

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->a0:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->W:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->b(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->a(I)I

    move-result p2

    int-to-double v1, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v4

    double-to-int v1, v1

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->j(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-static {v2, p1, p2}, Ltn6;->c(Landroid/view/View;II)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-static {v2, v1, p2}, Ltn6;->d(Landroid/view/View;II)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    invoke-static {v2, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->a0:Landroid/view/View;

    invoke-static {v2, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->V:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    sub-int v2, p2, v2

    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->a0:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutLandscape;->W:Landroid/view/View;

    invoke-static {v4, p1, v2}, Ltn6;->c(Landroid/view/View;II)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
