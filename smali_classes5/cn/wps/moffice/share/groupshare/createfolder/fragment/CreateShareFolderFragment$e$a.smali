.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;
.super Ljava/lang/Object;
.source "CreateShareFolderFragment.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$d<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvyp;

.field public final synthetic b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;Lvyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->a:Lvyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpbf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p3, p2}, Lxg7;->n(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object p2, p2, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object p3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->a:Lvyp;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvyp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->X:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpbf;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateShareFolderFragment"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e$a;->b:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment$e;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/CreateShareFolderFragment;->U:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbf;->m(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
