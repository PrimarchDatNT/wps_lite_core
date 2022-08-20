.class public Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;
.super Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;
.source "CardLayoutPortrait.java"


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
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, p4

    add-int/2addr v1, p2

    .line 6
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onMeasure(II)V

    sget v0, Lcom/resouce/module/ResID;->image_view:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->message_title:I    # 1.8489E38f

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->body_scroll:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->action_bar:I

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->a0:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->b(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->a(I)I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->j(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    invoke-static {v1, p1, p2}, Ltn6;->d(Landroid/view/View;II)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ltn6;->c(Landroid/view/View;II)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->V:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ltn6;->d(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->a0:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ltn6;->d(Landroid/view/View;II)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->U:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->V:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->a0:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/CardLayoutPortrait;->W:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ltn6;->d(Landroid/view/View;II)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {p0, v2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
