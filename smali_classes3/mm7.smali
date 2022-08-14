.class public Lmm7;
.super Lbm8;
.source "GroupInfoMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/ViewGroup;

.field public S:Lom7;

.field public T:Lx98;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Ljava/lang/String;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string p1, "home"

    .line 2
    iput-object p1, p0, Lmm7;->X:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmm7;->Y:Z

    return-void
.end method


# virtual methods
.method public final R2(Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "#FF535252"

    const v3, 0x7f0b2e23

    const-string v4, "#FFEA5035"

    const v5, 0x7f0b2e26

    if-eqz p1, :cond_0

    const-string p1, "home"

    .line 1
    iput-object p1, p0, Lmm7;->X:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lmm7;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lmm7;->B:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lmm7;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmm7;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "members"

    .line 6
    iput-object p1, p0, Lmm7;->X:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lmm7;->B:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lmm7;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lmm7;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lmm7;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final S2()Lx98;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm7;->T:Lx98;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lim7;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    new-instance v1, Lx98;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lx98;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v1, p0, Lmm7;->T:Lx98;

    .line 4
    invoke-virtual {v1, v3}, Lce7;->X(Z)V

    .line 5
    iget-object v0, p0, Lmm7;->T:Lx98;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce7;->V(Z)V

    .line 6
    iget-object v0, p0, Lmm7;->T:Lx98;

    invoke-virtual {v0, v3}, Lce7;->X(Z)V

    .line 7
    iget-object v0, p0, Lmm7;->T:Lx98;

    return-object v0
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm7;->S:Lom7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lom7;->M1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public V2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmm7;->Y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmm7;->X:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmm7;->Y:Z

    .line 3
    iget-object p1, p0, Lmm7;->S:Lom7;

    invoke-virtual {p1}, Lom7;->J5()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmm7;->S2()Lx98;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lmm7;->X:Ljava/lang/String;

    const-string v1, "members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lce7;->b()V

    .line 7
    :cond_2
    iget-object p1, p0, Lmm7;->S:Lom7;

    invoke-virtual {p1}, Lom7;->onResume()V

    return-void
.end method

.method public W2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm7;->U:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b32e3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmm7;->U:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmm7;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmm7;->W:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b2e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b2e26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    const v1, 0x7f0b1c6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmm7;->I:Landroid/view/ViewGroup;

    .line 11
    new-instance v0, Lom7;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lom7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmm7;->S:Lom7;

    .line 12
    iget-object v0, p0, Lmm7;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lmm7;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmm7;->S:Lom7;

    invoke-virtual {v1}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmm7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lim7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2e23

    if-ne p1, v0, :cond_1

    const-string p1, "public_home_group_home_click"

    .line 2
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmm7;->X:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmm7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lmm7;->S:Lom7;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lmm7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmm7;->R2(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2e26

    if-ne p1, v0, :cond_3

    const-string p1, "public_home_group_member_click"

    .line 8
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmm7;->X:Ljava/lang/String;

    const-string v0, "members"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lmm7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lmm7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmm7;->S2()Lx98;

    move-result-object v0

    invoke-virtual {v0}, Lce7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lmm7;->R2(Z)V

    .line 13
    invoke-virtual {p0}, Lmm7;->S2()Lx98;

    move-result-object p1

    invoke-virtual {p1}, Lce7;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm7;->S:Lom7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lom7;->onDestroy()V

    :cond_0
    return-void
.end method
