.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llbf;->m(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v3, v3, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    invoke-virtual {v3}, Lam8;->A()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v3, v3, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    invoke-virtual {v3, v2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobf;

    invoke-virtual {v3}, Lobf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v3, v3, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    invoke-virtual {v3, v2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobf;

    invoke-virtual {v3}, Lobf;->a()Liyp;

    move-result-object v3

    iget v3, v3, Liyp;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v2, v2, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v2}, Llbf;->l(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    new-instance v2, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h$a;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;I)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
