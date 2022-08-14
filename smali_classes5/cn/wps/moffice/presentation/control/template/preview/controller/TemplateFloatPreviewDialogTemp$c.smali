.class public Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;
.super Lpk3;
.source "TemplateFloatPreviewDialogTemp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-direct {p0}, Lpk3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->c(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->b(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    invoke-virtual {p1}, Lahe;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->b(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->b(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->c(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->b(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahe;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->d(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-static {v5}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->d(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;->b:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "TemplateFloatPreviewPager"

    .line 11
    invoke-static {v2, p2, v1, v3, v5}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
