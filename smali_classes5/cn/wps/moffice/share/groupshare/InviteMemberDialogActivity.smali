.class public Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "InviteMemberDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->C2()V

    return-void
.end method

.method public static E2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_sharefolder"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InviteMemberDialogActivity"

    const-string v1, "InviteMemberDialogActivity ------> doFinish"

    .line 2
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$b;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$c;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$c;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;-><init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
