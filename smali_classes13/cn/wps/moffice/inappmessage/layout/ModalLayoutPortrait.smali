.class public Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;
.super Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;
.source "ModalLayoutPortrait.java"


# instance fields
.field public U:Lun6;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lun6;

    invoke-direct {p1}, Lun6;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b022a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b12a2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->g(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, p1

    .line 9
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    sub-int v2, p4, p2

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int v2, p3, v4

    move v5, p3

    .line 12
    :goto_1
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v1, p5, -0x1

    if-ge v0, v1, :cond_1

    .line 14
    iget v1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->V:I

    add-int/2addr p1, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onMeasure(II)V

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->c(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->b(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->a(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->V:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v2, p1, p2}, Lun6;->f(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {p0, v5}, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->k(Landroid/view/View;)Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lun6;->a(Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v4}, Lun6;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn6;

    .line 13
    invoke-virtual {v5, p1, p2}, Lvn6;->e(II)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v4}, Lun6;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-le v4, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    sub-int/2addr p2, v1

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v2}, Lun6;->c()I

    move-result v2

    sub-int/2addr p2, v2

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v2, p2}, Lun6;->b(I)V

    :cond_3
    sub-int p2, p1, v0

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutPortrait;->U:Lun6;

    invoke-virtual {v0}, Lun6;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn6;

    .line 18
    invoke-virtual {v2}, Lvn6;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lvn6;->b()I

    move-result v4

    invoke-static {v3, p2, v4}, Ltn6;->b(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v2}, Lvn6;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
