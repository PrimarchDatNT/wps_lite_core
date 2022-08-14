.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TransferredFileListActivity.java"

# interfaces
.implements Lag9;
.implements Lem8;


# static fields
.field public static final e0:Z

.field public static final f0:Ljava/lang/String;

.field public static g0:Z


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/FragmentManager;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lxf9;

.field public V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/graphics/drawable/RotateDrawable;

.field public c0:Ljg9;

.field public d0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferredFileListActivity"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->g0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->a3()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-object p0
.end method

.method public static synthetic E2(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->h3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic F2(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->g0:Z

    return p0
.end method

.method public static synthetic G2(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lxf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->m3()V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->c0:Ljg9;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;Ljg9;)Ljg9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->c0:Ljg9;

    return-object p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O2(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->j3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic P2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    return v0
.end method

.method public static synthetic Q2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static V2(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static W2(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$i;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$i;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public static X2(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0b053b

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->f0()V

    .line 5
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferredFileListActivity--doQrCodeSuccessTask : fragment name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static Y2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comp_ppt"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comp_write"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "comp_sheet"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "comp_pdf"

    return-object v0

    :cond_3
    const-string v0, "public"

    return-object v0
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const-string p1, "transfer2pc_page"

    .line 2
    invoke-static {p0, p1}, Lksb;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static h3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0b053b

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->a0()V

    .line 5
    :cond_0
    sget-boolean p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    const-string v0, "TransferredFileListActivity--onQrCodeDialogDismiss."

    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->g0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    const-string p1, "TransferredFileListActivity--showScanDialog : dialog is shown."

    invoke-static {p0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W2(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W2(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V2(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static k3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y2()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, p4}, Ltf9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "targetFileBean"

    .line 5
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->e()Ljava/util/ArrayList;

    move-result-object p1

    const-string p4, "fileList"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "targetDevice"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "onlineDevices"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultFrom"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static l3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lqy7;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p4}, Ltf9;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string v1, "multi_select_extra_filelist"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p4, "fileBeanSelected"

    .line 9
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    :goto_2
    const/4 p4, 0x1

    const-string v1, "TransferredFileUtil_isSupportSendToWeb"

    .line 10
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p4, 0x0

    const-string v1, "shouldRequestDevice"

    .line 11
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p1

    const-string p4, "fileSelected"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y2()Ljava/lang/String;

    move-result-object p1

    const-string p4, "position"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lqy7;->m(Landroid/content/Intent;Landroid/content/Intent;Lqy7;)Landroid/content/Intent;

    .line 15
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-static {v0, p3}, Lsf9;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_5
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static n3(Landroid/app/Activity;ZZZ)V
    .locals 1

    const-string v0, "others"

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->o3(Landroid/app/Activity;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static o3(Landroid/app/Activity;ZZZLjava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->p3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_position_pc_args"

    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v2 .. v8}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->q3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p5, p6}, Ltf9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string p6, "position"

    .line 3
    invoke-virtual {p5, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p6, "TransferredFileUtil_isSupportZhijieOld"

    .line 4
    invoke-virtual {p5, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "TransferredFileUtil_isSupportSendToWeb"

    .line 5
    invoke-virtual {p5, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "shouldRequestDevice"

    .line 6
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "TransferredFileUtil_type"

    const-string p2, "GONGEGE/TOOLS"

    .line 7
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "resultFrom"

    .line 8
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "page_url"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0, p5}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "notLoginFrom"

    .line 14
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p5, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    :goto_0
    invoke-static {}, Lfg9;->a()V

    return-void
.end method

.method public static v3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f122535

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$f;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "vip"

    .line 5
    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$g;

    invoke-direct {v1, v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$g;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-static {p0, p1, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxf9;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->z()Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    const-string v3, "targetDevice"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "fileList"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U0(Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->n(Ljava/lang/String;)V

    return-void
.end method

.method public S2(Landroid/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    const-string v2, "resultFrom"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b053b

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->w3(Landroid/app/Fragment;)V

    return-void
.end method

.method public final T2()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e8b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2880

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RotateDrawable;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->b0:Landroid/graphics/drawable/RotateDrawable;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const v1, 0x7f0b1729

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public U0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    invoke-static {v1}, Lgg9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v0}, Lgg9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->z()Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fileList"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    const-string v2, "targetDevice"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v2, "targetFileBean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    return-void
.end method

.method public U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->v3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->v3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lsf9;->c(Landroid/content/Context;)V

    .line 4
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e0:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f0:Ljava/lang/String;

    const-string v1, "TransferredFileListActivity--handleQrCodeDlg"

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    return-void
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    const v1, 0x7f0b053b

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    return v0
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public final d3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    const v1, 0x7f0b053b

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Z:Z

    return v0
.end method

.method public final e3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    const v1, 0x7f0b053b

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    return v0
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->f3(Landroid/view/View;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e93

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f122b03

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->b0:Landroid/graphics/drawable/RotateDrawable;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0818e4

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    const v0, 0x7f0b08ba

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S:Landroid/view/View;

    const v0, 0x7f0b172a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->T:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f122b09

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSecondText(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fileSelected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lff9;

    invoke-direct {v2, p0}, Lff9;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->T2()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->a0:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->a0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->c(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S:Landroid/view/View;

    const v1, 0x7f0b2599

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l1(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    const v1, 0x7f0b053b

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->A()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->I:Landroid/app/FragmentManager;

    const v1, 0x7f0b053b

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const-string v0, "transfer2pc_page"

    .line 2
    invoke-static {p0, v0}, Lksb;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->u3()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onlineDevices"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetDevice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetFileBean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Y:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->initViews()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->b3()V

    .line 10
    new-instance p1, Ldg9;

    invoke-direct {p1, p0}, Ldg9;-><init>(Lag9;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->t3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldRequestDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TransferredFileUtil_isSupportZhijieOld"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "notLoginFrom"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Ljf9;->a(Landroid/app/Activity;)Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->s3(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Z:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->c0:Ljg9;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Z2()V

    const-string v0, "transfer2pc_page"

    .line 3
    invoke-static {p0, v0}, Lksb;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->X:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->e3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxf9;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-interface {v0, p1}, Lxf9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public s3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->o()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    return-void
.end method

.method public t3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->V:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;->b()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredFileFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->S2(Landroid/app/Fragment;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U:Lxf9;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-interface {v0, p1}, Lxf9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->d0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "transfer_device"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/transfer_record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w3(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->a0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->a0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->b0:Landroid/graphics/drawable/RotateDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    return-void
.end method
