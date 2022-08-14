.class public Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;
.super Landroid/widget/FrameLayout;
.source "CustomSimpleProgressBar.java"

# interfaces
.implements Lad3$a;
.implements Lif6$a;


# instance fields
.field public B:Z

.field public I:Landroid/view/LayoutInflater;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->I:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setInterruptTouchEvent(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0e5c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b172d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0604ac

    goto :goto_0

    :cond_0
    const v1, 0x7f060731

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgressColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->B:Z

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

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->updateProgress(I)V

    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    return v0
.end method

.method public setAppId(Lie5$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060434

    goto :goto_0

    :cond_1
    const p1, 0x7f0603fd

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgressColor(I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0604ac

    goto :goto_1

    :cond_3
    const p1, 0x7f060731

    .line 5
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgressColor(I)V

    :goto_2
    return-void
.end method

.method public setInterruptTouchEvent(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar$a;-><init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->a()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

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

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->B:Z

    .line 4
    invoke-interface {p1}, Lif3;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-interface {p1}, Lif3;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lif3;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setProgress(I)V

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

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->B:Z

    .line 10
    invoke-interface {p1}, Lif3$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setProgress(I)V

    return-void
.end method
