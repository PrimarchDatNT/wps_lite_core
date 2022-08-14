.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->M(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Landroid/widget/Button;

.field public final synthetic T:Landroid/widget/Button;

.field public final synthetic U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->I:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->S:Landroid/widget/Button;

    iput-object p5, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->T:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v4
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 8
    new-instance v2, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->d()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;->U:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
