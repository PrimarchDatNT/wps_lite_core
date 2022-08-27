.class public Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;
.super Landroid/widget/FrameLayout;
.source "PadPublicCustomProgressBar.java"

# interfaces
.implements Lne3;


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/os/Handler;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Z

.field public c0:Landroid/view/LayoutInflater;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Lie5$a;

.field public h0:Ljava/lang/Runnable;

.field public i0:Lcom/resouce/module/IResourceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->c0:Landroid/view/LayoutInflater;

    .line 7
    sget-object p2, Lie5$a;->U:Lie5$a;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->g0:Lie5$a;

    .line 8
    new-instance p2, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$a;-><init>(Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->h0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->V:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setInterruptTouchEvent(Z)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->h()V

    return-void
.end method

.method private getCurrentProgressWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    mul-int v0, v0, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->f0:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v2, "phone_public_progressbar_progress"

    .line 6
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->d0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v1, "public_custom_progressbar_image_height"

    .line 10
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->e0:I

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->d0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->e0:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->c()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->c0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_custom_progressbar"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v1, "progress_relativeLayout"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->U:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v1, "progress_percent"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    const-string v1, "progress_info"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->d()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->show()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->l()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->k()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v3, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$c;->a:[I

    iget-object v4, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->g0:Lie5$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v4, "phone_ss_progressbar_progress"

    const-string v2, "public_ss_theme_color"

    goto :goto_1

    :cond_4
    const-string v4, "pdf_progressbar_progress"

    const-string v2, "public_pdf_theme_color"

    goto :goto_1

    :cond_5
    const-string v4, "phone_public_progressbar_progress"

    const-string v2, "public_default_theme_color"

    goto :goto_1

    :cond_6
    const-string v4, "phone_ppt_progressbar_progress"

    const-string v2, "public_ppt_theme_color"

    goto :goto_1

    :cond_7
    const-string v4, "phone_writer_progressbar_progress"

    const-string v2, "WPSMainColor"

    :goto_1
    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    invoke-interface {v1, v4}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->i0:Lcom/resouce/module/IResourceManager;

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->T:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->getCurrentProgressWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->e0:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->l()V

    :cond_0
    return-void
.end method

.method public setAppId(Lie5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->g0:Lie5$a;

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    return-void
.end method

.method public setInterruptTouchEvent(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar$b;-><init>(Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    return-void
.end method

.method public setProgerssInfoText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setProgerssInfoText(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->g()V

    return-void
.end method

.method public setProgressPercentEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b0:Z

    return-void
.end method

.method public setSubTitleInfoText(I)V
    .locals 0

    return-void
.end method

.method public setSubTitleInfoText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->I:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setProgress(I)V

    return-void
.end method

.method public update(Lad3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lif3;

    .line 3
    invoke-interface {p1}, Lif3;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->S:Z

    .line 4
    invoke-interface {p1}, Lif3;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    iget v1, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->B:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lif3;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setMax(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lif3;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lif3$a;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lif3$a;

    .line 9
    invoke-interface {p1}, Lif3$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->S:Z

    .line 10
    invoke-interface {p1}, Lif3$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/PadPublicCustomProgressBar;->setProgress(I)V

    return-void
.end method
