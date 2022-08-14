.class public Lcn/wps/widget/newdocument/NewDocumengtTransitActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "NewDocumengtTransitActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "file_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/widget/newdocument/NewDocumengtTransitActivity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "note"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lcn/wps/widget/newdocument/NewDocumengtTransitActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/widget/newdocument/NewDocumengtTransitActivity$a;-><init>(Lcn/wps/widget/newdocument/NewDocumengtTransitActivity;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v2, "scanner"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, v0}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NewDocumengtTransitActivity"

    const-string v3, "catch Exception exception"

    .line 13
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcn/wps/widget/newdocument/NewDocumengtTransitActivity;->finish()V

    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/widget/newdocument/NewDocumengtTransitActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
