.class public Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;
.super Lcn/wps/moffice/main/fileselect/base/BaseFrament;
.source "FileSelectRecentFrament.java"

# interfaces
.implements Lxy8;
.implements Llj8;


# instance fields
.field public W:Luk8;

.field public X:Lgj8;

.field public Y:Lnk8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/fileselect/base/BaseFrament;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->X:Lgj8;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->z()Lgj8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->X:Lgj8;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lnk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->Y:Lnk8;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luk8;->c()V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luk8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->X:Lgj8;

    iget-object v3, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->Y:Lnk8;

    invoke-direct {v0, v1, v2, v3}, Luk8;-><init>(Landroid/app/Activity;Lgj8;Lnk8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page_file_select_recent"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgj8;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->X:Lgj8;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->z()Lgj8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->X:Lgj8;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/BasePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luk8;->destroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->W:Luk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luk8;->W2()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->a()V

    return-void
.end method

.method public final z()Lgj8;
    .locals 12

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u0()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgj8;

    sget-object v9, Lpo2;->W:Lpo2;

    const/16 v10, 0x8

    new-array v10, v10, [Lpo2;

    sget-object v11, Lpo2;->S:Lpo2;

    aput-object v11, v10, v7

    sget-object v7, Lpo2;->T:Lpo2;

    aput-object v7, v10, v6

    sget-object v6, Lpo2;->X:Lpo2;

    aput-object v6, v10, v5

    sget-object v5, Lpo2;->I:Lpo2;

    aput-object v5, v10, v4

    sget-object v4, Lpo2;->h0:Lpo2;

    aput-object v4, v10, v3

    sget-object v3, Lpo2;->U:Lpo2;

    aput-object v3, v10, v2

    sget-object v2, Lpo2;->V:Lpo2;

    aput-object v2, v10, v1

    sget-object v1, Lpo2;->Z:Lpo2;

    aput-object v1, v10, v8

    invoke-static {v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgj8;

    sget-object v9, Lpo2;->W:Lpo2;

    new-array v8, v8, [Lpo2;

    sget-object v10, Lpo2;->S:Lpo2;

    aput-object v10, v8, v7

    sget-object v7, Lpo2;->T:Lpo2;

    aput-object v7, v8, v6

    sget-object v6, Lpo2;->X:Lpo2;

    aput-object v6, v8, v5

    sget-object v5, Lpo2;->I:Lpo2;

    aput-object v5, v8, v4

    sget-object v4, Lpo2;->h0:Lpo2;

    aput-object v4, v8, v3

    sget-object v3, Lpo2;->U:Lpo2;

    aput-object v3, v8, v2

    sget-object v2, Lpo2;->V:Lpo2;

    aput-object v2, v8, v1

    invoke-static {v9, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lgj8;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
