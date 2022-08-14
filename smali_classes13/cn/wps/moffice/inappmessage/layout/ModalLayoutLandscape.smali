.class public Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;
.super Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;
.source "ModalLayoutLandscape.java"


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I


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
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget p3, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->d0:I

    iget p4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->e0:I

    const/4 p5, 0x0

    if-ge p3, p4, :cond_0

    sub-int/2addr p4, p3

    .line 6
    div-int/lit8 p4, p4, 0x2

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    .line 7
    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    add-int v3, p1, p4

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, v2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->b0:I

    add-int/2addr p4, v0

    add-int v6, p1, p3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p3, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->c0:I

    :goto_1
    add-int v6, p1, p3

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p5, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->c0:I

    :goto_2
    add-int/2addr p1, p5

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->a0:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->h(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->onMeasure(II)V

    const v0, 0x7f0b12a2

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    const v0, 0x7f0b1885    # 1.8489E38f

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    const v0, 0x7f0b022a

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    const v0, 0x7f0b031a

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->a0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->c(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->b0:I

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->c(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->c0:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v5, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->a0:Landroid/view/View;

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->b(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->a(I)I

    move-result p2

    sub-int/2addr p2, v5

    sub-int/2addr p1, v1

    .line 13
    iget-object v6, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    int-to-float v7, p1

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v6

    .line 15
    iget v7, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->b0:I

    add-int/2addr v7, v6

    sub-int/2addr p1, v7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v8, v4

    .line 18
    iget v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->c0:I

    mul-int v8, v8, v2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    invoke-static {v4, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->a0:Landroid/view/View;

    invoke-static {v4, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->V:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->a0:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->W:Landroid/view/View;

    invoke-static {v4, p1, p2}, Ltn6;->b(Landroid/view/View;II)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->d0:I

    .line 25
    iput v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->e0:I

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 27
    iget v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->e0:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->e0:I

    goto :goto_2

    .line 28
    :cond_3
    iget p1, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->d0:I

    add-int/2addr p1, v5

    .line 29
    iget p2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->e0:I

    add-int/2addr p2, v5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {p0, v0}, Lcn/wps/moffice/inappmessage/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    add-int/2addr v6, v3

    .line 33
    iget p2, p0, Lcn/wps/moffice/inappmessage/layout/ModalLayoutLandscape;->b0:I

    add-int/2addr v6, p2

    add-int/2addr v6, v1

    .line 34
    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
