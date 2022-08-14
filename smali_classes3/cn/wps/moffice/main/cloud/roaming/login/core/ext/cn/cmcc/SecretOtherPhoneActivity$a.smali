.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;
.super Ljava/lang/Object;
.source "SecretOtherPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->Y:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;->H2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V

    return-void
.end method
