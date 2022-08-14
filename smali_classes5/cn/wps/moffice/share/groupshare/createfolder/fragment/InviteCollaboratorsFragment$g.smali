.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iput p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->X:Lvyp;

    iget-object v0, v0, Lvyp;->T:Lpxp;

    iget-object v0, v0, Lpxp;->I:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->B:I

    .line 2
    invoke-static {v0, v1}, Llbf;->k(Ljava/lang/String;I)Lhyp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->k()V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->B:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lhyp;->T:Ljava/util/List;

    .line 6
    invoke-static {v3, v1}, Llbf;->e(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g$a;

    invoke-direct {v4, p0, v0, v1, v3}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g$a;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;Lhyp;ZLjava/util/List;)V

    invoke-static {v4, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InviteCollaboratorsFragment"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-virtual {v1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;->I:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-virtual {v1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->k()V

    .line 11
    invoke-static {v0}, Lxg7;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
