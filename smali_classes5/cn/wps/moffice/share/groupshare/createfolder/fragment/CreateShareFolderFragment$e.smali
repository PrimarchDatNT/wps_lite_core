.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;
.super Ljava/lang/Object;
.source "CreateShareFolderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llbf;->m(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v1, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->W:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v1, v0}, Llbf;->b(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lvyp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbf;->m(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpbf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v2, v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->T:Lty6;

    sget-object v3, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->B:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;

    invoke-direct {v7, p0, v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;Lvyp;)V

    invoke-static/range {v2 .. v7}, Lpl7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    return-void
.end method
