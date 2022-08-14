.class public Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;
.super Ljava/lang/Object;
.source "InviteMemberDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_sharefolder"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$a;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;)V

    new-instance v4, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$b;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;)V

    new-instance v5, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$c;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;)V

    invoke-static/range {v0 .. v5}, Labf;->N(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;Lwh9$g1;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
