.class public Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;
.super Landroid/widget/FrameLayout;
.source "MultiFunctionProgressBar.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:Landroid/os/Handler;

.field public U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Ljava/text/NumberFormat;

.field public c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->B:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$a;-><init>(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->c0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->T:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->g(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_custom_horizon_progressbar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_progress_progressbar_hor:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v0, Lcom/resouce/module/ResID;->ppt_shareplay_filereceiving_cancel_btn:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->a0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_progress_percent:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_progress_info:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->W:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->V:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->b0:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->B:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->S:Z

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->c()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->j()V

    return-void
.end method

.method public getCancelBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->a0:Landroid/view/View;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->B:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->b0:Ljava/text/NumberFormat;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->V:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->h()V

    :goto_0
    return-void
.end method

.method public setInterruptTouchEvent(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar$b;-><init>(Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->B:I

    return-void
.end method

.method public setProgerssInfoText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setProgerssInfoText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->I:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->f()V

    return-void
.end method
