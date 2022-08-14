.class public Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

.field public S:Lwbx;

.field public T:Lcn/wps/moffice/docer/preview/DotProgressBar;

.field public U:Landroid/view/View;

.field public final synthetic V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lr2w;->p(Ljava/lang/String;)Lr2w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr2w;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->j()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)Lcn/wps/moffice/docer/preview/RoundRectGifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->i()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0e7f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f12

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iput-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const v1, 0x7f0b078b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/preview/DotProgressBar;

    iput-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->T:Lcn/wps/moffice/docer/preview/DotProgressBar;

    const v1, 0x7f0b0260

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->U:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setBorderWidth(F)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const v2, 0x7f060640

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setBorderColorResId(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setRadius(F)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lvn5;->b(Landroid/view/View;IZ)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v2, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$d;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChangeListener(Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v2, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$e;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->i()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/RoundLayout;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/RoundLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->d(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->g(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->h(Landroid/widget/FrameLayout;)V

    :goto_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/preview/ScaleImageView;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/docer/preview/ScaleImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$a;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/docer/preview/ScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$b;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/docer/preview/ScaleImageView;->setOnScaleListener(Lcn/wps/moffice/docer/preview/ScaleImageView$c;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x7f0809e2

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$c;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;Lcn/wps/moffice/docer/preview/ScaleImageView;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->S:Lwbx;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->j()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f122546

    .line 7
    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->T:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setVisibility(I)V

    .line 9
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    .line 13
    invoke-static {v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$f;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    invoke-virtual {v0, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v2, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d$g;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->S:Lwbx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Lxbx;

    invoke-direct {v1}, Lxbx;-><init>()V

    invoke-virtual {v1, v0}, Lybx;->b(Ljava/io/File;)Lybx;

    move-result-object v0

    check-cast v0, Lxbx;

    invoke-virtual {v0}, Lybx;->a()Lwbx;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->S:Lwbx;

    const v1, 0xffff

    .line 7
    invoke-virtual {v0, v1}, Lwbx;->g(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->S:Lwbx;

    invoke-virtual {v0}, Lwbx;->start()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->T:Lcn/wps/moffice/docer/preview/DotProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->S:Lwbx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->V:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-static {v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;->I:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
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
