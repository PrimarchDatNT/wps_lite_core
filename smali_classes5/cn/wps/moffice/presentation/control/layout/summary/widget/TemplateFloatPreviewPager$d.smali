.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/docer/preview/ScaleImageView;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/wps/moffice/docer/preview/ScaleImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$a;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/ScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$b;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/ScaleImageView;->setOnScaleListener(Lcn/wps/moffice/docer/preview/ScaleImageView$c;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$c;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d$c;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;Lcn/wps/moffice/docer/preview/ScaleImageView;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
