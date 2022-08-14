.class public Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;
.super Ljava/lang/Object;
.source "StartThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    const-string v2, "cn.wps.moffice.common.shareplay2.ThirdShareplayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;->B:Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
