.class public Loe6;
.super Ljava/lang/Object;
.source "ForeignLargeThumbnailImagePage.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:I

.field public I:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Landroid/view/View$OnClickListener;

.field public W:Z

.field public X:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

.field public Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

.field public Z:Lwbx;

.field public a0:Lcn/wps/moffice/docer/preview/DotProgressBar;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;ZLcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe6;->I:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Loe6;->U:Z

    .line 4
    iput p3, p0, Loe6;->B:I

    .line 5
    iput-object p4, p0, Loe6;->S:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loe6;->T:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Loe6;->W:Z

    .line 8
    iput-object p6, p0, Loe6;->X:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    return-void
.end method

.method public static synthetic b(Loe6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Loe6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe6;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Loe6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Loe6;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->X:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    return-object p0
.end method

.method public static synthetic f(Loe6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loe6;->W:Z

    return p0
.end method

.method public static synthetic g(Loe6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe6;->o()V

    return-void
.end method

.method public static synthetic h(Loe6;)Lcn/wps/moffice/docer/preview/RoundRectGifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    return-object p0
.end method

.method public static synthetic i(Loe6;)I
    .locals 0

    .line 1
    iget p0, p0, Loe6;->B:I

    return p0
.end method

.method public static synthetic j(Loe6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe6;->m()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Loe6;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-boolean v1, p0, Loe6;->W:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Loe6;->k(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Loe6;->l(Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe6;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e7f

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f12

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iput-object v0, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const v0, 0x7f0b078b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/preview/DotProgressBar;

    iput-object v0, p0, Loe6;->a0:Lcn/wps/moffice/docer/preview/DotProgressBar;

    const v0, 0x7f0b0260

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loe6;->b0:Landroid/view/View;

    .line 5
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setBorderWidth(F)V

    .line 6
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const v0, 0x7f060259

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setBorderColorResId(I)V

    .line 7
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iget-object v0, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setRadius(F)V

    .line 8
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iget v0, p0, Loe6;->B:I

    iget-boolean v1, p0, Loe6;->U:Z

    invoke-static {p1, v0, v1}, Lvn5;->c(Landroid/view/View;IZ)V

    .line 9
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v0, Loe6$a;

    invoke-direct {v0, p0}, Loe6$a;-><init>(Loe6;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChangeListener(Lcn/wps/moffice/docer/preview/RoundRectGifImageView$b;)V

    .line 10
    iget-object p1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v0, Loe6$b;

    invoke-direct {v0, p0}, Loe6$b;-><init>(Loe6;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Loe6;->m()V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Loe6;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    const v1, 0x7f060259

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    .line 4
    iget-object v1, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    .line 7
    iget-object v1, p0, Loe6;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    iget v1, p0, Loe6;->B:I

    iget-boolean v2, p0, Loe6;->U:Z

    invoke-static {v0, v1, v2}, Lvn5;->c(Landroid/view/View;IZ)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Loe6;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Loe6;->S:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Loe6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Loe6;->Z:Lwbx;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Loe6;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v2}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Loe6;->I:Landroid/content/Context;

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
    iget-object v1, p0, Loe6;->a0:Lcn/wps/moffice/docer/preview/DotProgressBar;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setVisibility(I)V

    .line 9
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Loe6;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Loe6;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Loe6$c;

    invoke-direct {v2, p0}, Loe6$c;-><init>(Loe6;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Loe6;->T:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    new-instance v2, Loe6$d;

    invoke-direct {v2, p0}, Loe6$d;-><init>(Loe6;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChanged(Z)V

    .line 2
    iget-object v0, p0, Loe6;->Z:Lwbx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loe6;->T:Ljava/lang/String;

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

    iput-object v0, p0, Loe6;->Z:Lwbx;

    const v1, 0xffff

    .line 7
    invoke-virtual {v0, v1}, Lwbx;->g(I)V

    .line 8
    iget-object v0, p0, Loe6;->Z:Lwbx;

    invoke-virtual {v0}, Lwbx;->start()V

    .line 9
    iget-object v0, p0, Loe6;->a0:Lcn/wps/moffice/docer/preview/DotProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    iget-object v1, p0, Loe6;->Z:Lwbx;

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

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Loe6;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget-object v3, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

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
    iget-object v3, p0, Loe6;->Y:Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

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

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
