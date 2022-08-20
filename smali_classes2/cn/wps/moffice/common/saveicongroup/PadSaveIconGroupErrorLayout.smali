.class public Lcn/wps/moffice/common/saveicongroup/PadSaveIconGroupErrorLayout;
.super Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;
.source "PadSaveIconGroupErrorLayout.java"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/saveicongroup/ProgressStyleSaveIconGroupErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/PadSaveIconGroupErrorLayout;->S:Landroid/view/View;

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
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->image_save_error_progress:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/saveicongroup/PadSaveIconGroupErrorLayout;->S:Landroid/view/View;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_saveicon_group_error_layout:I

    return v0
.end method

.method public setErrorProgressGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/PadSaveIconGroupErrorLayout;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/PadSaveIconGroupErrorLayout;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
