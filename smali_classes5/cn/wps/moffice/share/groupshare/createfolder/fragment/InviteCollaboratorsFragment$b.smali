.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$b;
.super Ljava/lang/Object;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Lnbf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$b;->a:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$b;->a:Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->S:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_collaborators_do_invite_button:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
