.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;
.super Ljava/lang/Object;
.source "CreateShareFolderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->a(Lvyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyp;

.field public final synthetic I:Lhyp;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic T:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;Lvyp;Lhyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->T:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->B:Lvyp;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->I:Lhyp;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->T:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->B:Lvyp;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->I:Lhyp;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$g;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->j(Lvyp;Lhyp;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
