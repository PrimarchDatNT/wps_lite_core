.class public Lng9$j;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lng9;


# direct methods
.method public constructor <init>(Lng9;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$j;->S:Lng9;

    iput-object p2, p0, Lng9$j;->B:Landroid/app/Activity;

    iput-object p3, p0, Lng9$j;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lng9$j;->S:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lng9$j;->S:Lng9;

    iget-object p1, p1, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->home_transfer_unsupport_type:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lng9$j;->S:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string p2, "send"

    invoke-static {p1, p2}, Lof9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lng9$j;->S:Lng9;

    iget-object p2, p1, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->s(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lng9$j;->B:Landroid/app/Activity;

    iget-object p2, p0, Lng9$j;->S:Lng9;

    iget-object v0, p2, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {p2}, Lng9;->z(Lng9;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lng9$j;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lng9$j;->S:Lng9;

    iget-object v2, v2, Lrg9;->f:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->k3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
