.class public Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeWpsDrivePage.java"

# interfaces
.implements Lxy8;


# instance fields
.field public W:Landroid/view/View;

.field public X:Ljava/lang/Runnable;

.field public Y:Lnk8;

.field public Z:Llj7;

.field public a0:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$a;-><init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->X:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;-><init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->a0:Lmm8$b;

    const-string v0, "DOCUMENT_PAGE_TAG"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->D()V

    return-void
.end method

.method public static B(ZLgj8;II)Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "need_titlebar"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "filter_types"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "open_flag"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "open_from"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->W:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 12

    const-string v0, "key_drive_file_id"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v2, v4}, Lgj7;->H2(Ljava/lang/String;Z)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lgj7;->t2(ZZZZZZ)V

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcq8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "key_drive_path"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->K(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "key_openorcreate_drive_path"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->L(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "key_open_folderid"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->N(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "key_open_groupid"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "key_open_companyid"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->M(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    const-string v1, "key_not_path"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcq8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final E()Lgj8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "filter_types"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgj8;

    :goto_0
    return-object v0
.end method

.method public final F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "open_from"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final G()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "open_flag"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final H(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "FileSelectActivity"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FileSelect2Activity"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "need_titlebar"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$d;-><init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "key_drive_path"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lgj7;->T0()Lty6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    .line 5
    invoke-virtual {v2}, Lgj7;->T0()Lty6;

    move-result-object v2

    invoke-interface {v2, v0}, Lty6;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->W2(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "key_openorcreate_drive_path"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lgj7;->T0()Lty6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->X2(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "key_open_companyid"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lgj7;->T0()Lty6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->P2(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "key_open_folderid"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_not_path"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lgj7;->T0()Lty6;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "folder"

    invoke-static {v4, v0, v5, v3, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "key_open_groupid"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_not_path"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lgj7;->T0()Lty6;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "group"

    invoke-static {v4, v0, v5, v3, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->W:Landroid/view/View;

    return-void
.end method

.method public R(Lnk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Y:Lnk8;

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_folder_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v1, v0}, Lgj7;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->F()I

    move-result v0

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->E()Lgj8;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->G()I

    move-result v5

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->F()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$b;-><init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;Landroid/app/Activity;Lgj8;II)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Y:Lnk8;

    invoke-virtual {v0, v1}, Llj7;->g6(Lnk8;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->E()Lgj8;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->G()I

    move-result v6

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->F()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$c;-><init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;Landroid/app/Activity;Lgj8;II)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "clouddoc"

    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llj7;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2718

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkj7;->k2(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_secfolder_open_success:I

    invoke-static {p1, p3, p2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhj7;->P1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llj7;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->U0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-nez v0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Llj7;->onResume()V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->X:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lgj7;->i2(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v1

    invoke-virtual {v1}, Lpy4;->a()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v1, v2}, Lkj7;->k2(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->H(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v1}, Lnj7;->M5()V

    .line 12
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v3, Lnm8;->U0:Lnm8;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->a0:Lmm8$b;

    invoke-virtual {v1, v3, v4}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 13
    :cond_3
    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v3}, Lfj7;->m4(Z)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->I()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, v3}, Lfj7;->m4(Z)V

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lej7;->H5()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v0}, Lej7;->J5()V

    goto :goto_2

    .line 25
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    invoke-virtual {v0, v2}, Llj7;->y2(Z)V

    .line 26
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpu8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpu8;->r(Landroid/app/Activity;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->F()I

    move-result v0

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Z:Llj7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->C()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->J()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->q()V

    .line 2
    invoke-static {}, Lso7;->o()V

    return-void
.end method
