.class public Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;
.super Landroid/app/Fragment;
.source "StepViewFragment.java"


# instance fields
.field public B:Lvn7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvn7;->c()V

    :cond_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvn7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2}, Lvn7;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvn7;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/fragmentpagesteps/StepViewFragment;->B:Lvn7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvn7;->onResume()V

    :cond_0
    return-void
.end method
