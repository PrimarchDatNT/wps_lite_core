.class public Ltge$i;
.super Lphe;
.source "PptTemplatePreviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$i;->B:Ltge;

    invoke-direct {p0}, Lphe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltge$i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 3
    invoke-virtual {p0, p1}, Ltge$i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v2, "PptTemplatePreviewController"

    .line 4
    invoke-static {p2, p1, v0, v1, v2}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltge$i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Ltge$i;->B:Ltge;

    invoke-static {p2}, Ltge;->b(Ltge;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Ltge$i;->B:Ltge;

    invoke-static {p2}, Ltge;->h(Ltge;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ltge$i;->B:Ltge;

    invoke-static {p2}, Ltge;->f(Ltge;)Lbhe;

    move-result-object p2

    invoke-virtual {p2}, Lbhe;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lahe;->a()V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Ltge$i;->B:Ltge;

    invoke-static {p3}, Ltge;->b(Ltge;)I

    move-result p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltge$i;->B:Ltge;

    invoke-static {v1}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v2, p0, Ltge$i;->B:Ltge;

    invoke-static {v2}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 5
    iget-object v2, p0, Ltge$i;->B:Ltge;

    invoke-static {v2}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 6
    iget-object v2, p0, Ltge$i;->B:Ltge;

    invoke-static {v2}, Ltge;->m(Ltge;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-static {v2}, Lkee;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "16:9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Ltge$i;->B:Ltge;

    .line 9
    invoke-static {v3}, Ltge;->o(Ltge;)I

    move-result v3

    iget-object v4, p0, Ltge$i;->B:Ltge;

    invoke-static {v4}, Ltge;->p(Ltge;)I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 13
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    if-eqz p1, :cond_3

    sget v0, Lcom/resouce/module/ResCOLOR;->template_preview_image_border_selected:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResCOLOR;->template_preview_image_border_normal:I

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    if-eqz p1, :cond_4

    const/high16 p3, 0x40400000    # 3.0f

    .line 15
    :cond_4
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    return-object p2
.end method

.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ltge$i;->B:Ltge;

    invoke-static {p1}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_template_detail_preview_more_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p3, p0, Ltge$i;->B:Ltge;

    invoke-static {p3}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, Ltge$i;->B:Ltge;

    invoke-static {p3}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResCOLOR;->template_preview_image_border_normal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 8
    iget-object p3, p0, Ltge$i;->B:Ltge;

    invoke-static {p3}, Ltge;->v(Ltge;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Ltge$i;->B:Ltge;

    .line 10
    invoke-static {v0}, Ltge;->o(Ltge;)I

    move-result v0

    iget-object v1, p0, Ltge$i;->B:Ltge;

    invoke-static {v1}, Ltge;->p(Ltge;)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->r(Ltge;)Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->k(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    if-eqz p2, :cond_1

    sget v0, Lcom/resouce/module/ResCOLOR;->template_preview_image_border_selected:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResCOLOR;->template_preview_image_border_normal:I

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x40400000    # 3.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->h(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->e(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->g(Ltge;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->h(Ltge;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->f(Ltge;)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->e(Ltge;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltge$i;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltge$i;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltge$i;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltge$i;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->h(Ltge;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltge$i;->B:Ltge;

    invoke-static {v0}, Ltge;->e(Ltge;)Z

    move-result v0

    const/4 v0, 0x2

    return v0
.end method
