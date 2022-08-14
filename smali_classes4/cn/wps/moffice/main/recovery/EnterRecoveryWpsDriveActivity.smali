.class public Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;
.super Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;
.source "EnterRecoveryWpsDriveActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;-><init>()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;)Lyb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    return-object p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;)Lyb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    return-object p0
.end method

.method public static O2(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from"

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_groupId"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "extra_groupId"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->N2(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    :goto_1
    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;-><init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
