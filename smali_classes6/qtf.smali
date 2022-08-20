.class public Lqtf;
.super Lltf;
.source "PadDataValidationDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lltf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqtf;->s3()V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lltf;->initViews()V

    .line 2
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lqtf;->s3()V

    return-void
.end method

.method public o3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lltf;->o3(Z)V

    return-void
.end method

.method public r3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const v1, -0xacadae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const v1, 0x50535252

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lltf;->r3(Z)V

    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_et_data_validation_laytout_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lltf;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lltf;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lltf;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lltf;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lltf;->show()V

    .line 2
    invoke-virtual {p0}, Lqtf;->s3()V

    return-void
.end method
