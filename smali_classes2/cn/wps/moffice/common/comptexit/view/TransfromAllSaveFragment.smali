.class public Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;
.super Landroid/app/Fragment;
.source "TransfromAllSaveFragment.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xb
.end annotation


# instance fields
.field public B:Lbm8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;->B:Lbm8;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkv2;->s0(Landroid/app/Activity;)Lbm8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;->B:Lbm8;

    .line 3
    invoke-virtual {p1}, Lbm8;->onCreate()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;->B:Lbm8;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;->B:Lbm8;

    invoke-virtual {v0}, Lbm8;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
