.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;
.super Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
.source "TVFullScreenFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->m(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/fullscreen/TVFullScreenFragment;->m(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->k()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->onDestroyView()V

    return-void
.end method
