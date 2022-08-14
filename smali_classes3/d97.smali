.class public Ld97;
.super Lx87;
.source "EnCloudDocsMoveAndCopyView.java"


# instance fields
.field public d0:Landroid/widget/FrameLayout;

.field public e0:Lh87;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx87;-><init>(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    return-void
.end method

.method public static synthetic p4(Ld97;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static synthetic q4(Ld97;)Lh87;
    .locals 0

    .line 1
    iget-object p0, p0, Ld97;->e0:Lh87;

    return-object p0
.end method

.method public static synthetic r4(Ld97;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    invoke-static {p1}, Ltg7;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld97;->t4()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm87;->A3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f122ae4

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d3(I)Lh87;
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->e0:Lh87;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le97;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le97;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ld97;->e0:Lh87;

    .line 3
    :cond_0
    iget-object p1, p0, Ld97;->e0:Lh87;

    return-object p1
.end method

.method public f3()I
    .locals 1

    const v0, 0x7f0e06f7

    return v0
.end method

.method public j3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li87;->j3(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2821

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ld97$a;

    invoke-direct {p1, p0}, Ld97$a;-><init>(Ld97;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView;->setOnItemClickListener(Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/RecentMoveFoldersView$b;)V

    .line 7
    iget-object p1, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "moveto"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "copyormove"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lx87;->k4()V

    return-void
.end method

.method public m3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->e0:Lh87;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lh87;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld97;->s4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li87;->Y2()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    invoke-super {p0}, Li87;->m3()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld97;->s4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li87;->Y2()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lx87;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Li87;->p3()V

    return-void
.end method

.method public final s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld97;->e0:Lh87;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgj7;->E1()V

    :cond_0
    return-void
.end method

.method public final t4()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->e0:Lh87;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
