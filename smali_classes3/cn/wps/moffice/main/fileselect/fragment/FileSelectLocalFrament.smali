.class public Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;
.super Lcn/wps/moffice/main/fileselect/base/BaseFrament;
.source "FileSelectLocalFrament.java"

# interfaces
.implements Lxy8;
.implements Llj8;


# instance fields
.field public W:Ltk8;

.field public X:Lgj8;

.field public Y:Lgj8;

.field public Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

.field public a0:Lnk8;

.field public b0:Z

.field public c0:I

.field public d0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/fileselect/base/BaseFrament;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->b0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament$a;-><init>(Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->d0:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->X:Lgj8;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->A()Lgj8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->X:Lgj8;

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;)Ltk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    return-object p0
.end method


# virtual methods
.method public final A()Lgj8;
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

.method public B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltk8;->e3(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->c0:I

    const/4 p1, 0x1

    return p1
.end method

.method public C(Lnk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->a0:Lnk8;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltk8;->c()V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->X:Lgj8;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Y:Lgj8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgj8;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Y:Lgj8;

    .line 4
    :cond_0
    new-instance v1, Ltk8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->a0:Lnk8;

    invoke-direct {v1, v2, v0, v3, v4}, Ltk8;-><init>(Landroid/app/Activity;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lnk8;)V

    iput-object v1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->c0:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ltk8;->e3(I)Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->c0:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page_file_select_local"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->X:Lgj8;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "local_file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgj8;

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Y:Lgj8;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->A()Lgj8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->X:Lgj8;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->d0:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->b0:Z

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/BasePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->d0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltk8;->h3()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->Z:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "fileselector"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->W:Ltk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltk8;->c()V

    :cond_0
    return-void
.end method
