.class public Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;
.super Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;
.source "ProgressStyleSaveIconGroupErrorLayout.java"


# instance fields
.field public B:Lcn/wps/moffice/common/fileupload/RoundImageView;

.field public I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const v0, 0x7f0b1295

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->B:Lcn/wps/moffice/common/fileupload/RoundImageView;

    const v0, 0x7f0b1296

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->B:Lcn/wps/moffice/common/fileupload/RoundImageView;

    const v1, 0x7f081cb6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundImageView;->setImage(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    return-void
.end method

.method public e(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->B:Lcn/wps/moffice/common/fileupload/RoundImageView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/fileupload/RoundImageView;->setThemeColor(I)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e08d5

    goto :goto_0

    :cond_0
    const v0, 0x7f0e05cc

    :goto_0
    return v0
.end method

.method public setErrorProgressGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setErrorProgressVisiable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;->I:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
