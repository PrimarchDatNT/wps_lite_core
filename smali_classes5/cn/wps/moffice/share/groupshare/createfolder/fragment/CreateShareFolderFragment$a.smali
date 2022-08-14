.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;
.super Ljava/lang/Object;
.source "CreateShareFolderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$a;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
