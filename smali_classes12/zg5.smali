.class public Lzg5;
.super Lff5;
.source "DevelopFragment.java"


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

    sget v0, Lcom/resouce/module/ResSTRING;->public_develop_option:I

    return v0
.end method

.method public b2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->develop_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lff5;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->develop_item_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ldh5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldh5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
