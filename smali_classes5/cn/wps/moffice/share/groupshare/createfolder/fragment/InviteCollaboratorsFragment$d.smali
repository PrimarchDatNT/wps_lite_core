.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->d(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121484

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Z:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharefolder"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "invite"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "compsharepanel"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    .line 9
    invoke-virtual {v0}, Lnbf;->f0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;->B:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->h()V

    return-void
.end method
