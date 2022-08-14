.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->g()V
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
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharefolder"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "close"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "compsharepanel"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, p1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llbf;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->b()V

    return-void
.end method
