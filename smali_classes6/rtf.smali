.class public Lrtf;
.super Lltf;
.source "PhoneDataValidationDialog.java"


# instance fields
.field public s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lltf;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrtf;->s0:I

    return-void
.end method


# virtual methods
.method public b3()I
    .locals 1

    const v0, 0x7f0e0953

    return v0
.end method

.method public c3()I
    .locals 1

    const v0, 0x7f0e099d

    return v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lltf;->initViews()V

    .line 2
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public o3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lltf;->o3(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrtf;->s0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lrtf;->s0:I

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Lukh;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lltf;->T:Lftf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lltf;->U:Letf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lltf;->V:Ldtf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lltf;->W:Lktf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lltf;->X:Ljtf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Lltf;->Y:Lhtf;

    iget-object p1, p1, Lhtf;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lltf;->Y:Lhtf;

    iget-object p1, p1, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lltf;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrtf;->s0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lltf;->T:Lftf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lltf;->U:Letf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p1, p0, Lltf;->V:Ldtf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lltf;->W:Lktf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p1, p0, Lltf;->X:Ljtf;

    invoke-virtual {p1}, Litf;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object p1, p0, Lltf;->Y:Lhtf;

    iget-object p1, p1, Lhtf;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object p1, p0, Lltf;->Y:Lhtf;

    iget-object p1, p1, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object p1, p0, Lltf;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method
