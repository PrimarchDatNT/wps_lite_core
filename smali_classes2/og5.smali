.class public Log5;
.super Lff5;
.source "PermissionCheckFragment.java"


# instance fields
.field public T:Lrg5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhf5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lff5;-><init>(Lhf5;)V

    return-void
.end method


# virtual methods
.method public a2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_permission_check:I

    return v0
.end method

.method public d2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lff5;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Log5;->T:Lrg5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lrg5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lrg5;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Log5;->T:Lrg5;

    .line 3
    :cond_0
    iget-object p1, p0, Log5;->T:Lrg5;

    invoke-virtual {p1}, Lrg5;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
