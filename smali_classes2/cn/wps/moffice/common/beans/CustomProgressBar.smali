.class public Lcn/wps/moffice/common/beans/CustomProgressBar;
.super Landroid/widget/FrameLayout;
.source "CustomProgressBar.java"

# interfaces
.implements Lad3$a;
.implements Lif6$a;


# instance fields
.field public B:Lne3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance p2, Ljf3;

    invoke-direct {p2, p1, p0}, Ljf3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0}, Lne3;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0}, Lne3;->show()V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0}, Lne3;->getMax()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0}, Lne3;->getProgress()I

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setAppId(Lie5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lne3;->setAppId(Lie5$a;)V

    :cond_0
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setIndeterminate(Z)V

    return-void
.end method

.method public setInterruptTouchEvent(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/CustomProgressBar$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/CustomProgressBar$a;-><init>(Lcn/wps/moffice/common/beans/CustomProgressBar;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setMax(I)V

    return-void
.end method

.method public setProgerssInfoText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setProgerssInfoText(I)V

    return-void
.end method

.method public setProgerssInfoText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setProgerssInfoText(Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setProgress(I)V

    return-void
.end method

.method public setProgressPercentEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setProgressPercentEnable(Z)V

    return-void
.end method

.method public setSubTitleInfoText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setSubTitleInfoText(I)V

    return-void
.end method

.method public setSubTitleInfoText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->setSubTitleInfoText(Ljava/lang/String;)V

    return-void
.end method

.method public update(Lad3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->update(Lad3;)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomProgressBar;->B:Lne3;

    invoke-interface {v0, p1}, Lne3;->updateProgress(I)V

    return-void
.end method
