.class public Lsy7$m;
.super Luw4;
.source "LoginWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$m;->a:Lsy7;

    invoke-direct {p0}, Luw4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsy7;Lsy7$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsy7$m;-><init>(Lsy7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errorcode"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v1

    invoke-interface {v1, p1}, Lty7;->onErr(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    iget-object p1, p1, Lsy7;->U:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    invoke-virtual {p1, v0}, Lsy7;->c3(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    invoke-interface {v0, p1}, Lty7;->onWebLoginBack(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsy7;->c3(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-boolean v1, Lqv7;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "xiaomi"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget-boolean v1, Lqv7;->h:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "sina"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsy7;->b3(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "huawei_login"

    const-string v1, "[LoginWebViewDialog.checkAppSupport] QingLoginHelper.SUPPORT_HUAWEI_LOGIN=false"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsy7;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-virtual {v0}, Lhd3;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginWebViewDialog.doubleCheckCallback] ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qing_login"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    invoke-interface {v0, p1}, Lty7;->onTwiceVerifySuccess(Ljava/lang/String;)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    iget-object v0, v0, Lsy7;->U:Landroid/app/Activity;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginWebViewDialog.oauthDoubleCheck] msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qing_login"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ssid"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_1
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lty7;->onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lty7;->loginByThirdParty(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    invoke-virtual {p1}, Lsy7;->h3()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    invoke-static {p1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lty7;->oauthVerify(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    invoke-virtual {p1}, Lsy7;->h3()V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginWebViewDialog.openBridgeUrl] url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qing_login"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    iget-boolean v1, v1, Lsy7;->Y:Z

    invoke-interface {v0, p1, v1}, Lty7;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsy7;->X:Z

    const-string v0, "public_signup_success_native"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    iget-object v0, v0, Lsy7;->a0:Ljx7;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljx7;->a()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    iget-object v1, v1, Lsy7;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.common.scanqrcode.ScanQrCodeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    iget-object v1, v1, Lsy7;->U:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    iget-object v0, v0, Lsy7;->U:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    invoke-interface {v0, p1}, Lty7;->setLoginParams(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    invoke-interface {v0, p1}, Lty7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "utype"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, "ssid"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v2, v0

    goto :goto_0

    :catch_1
    move-object p1, v0

    move-object v2, p1

    .line 5
    :catch_2
    :goto_0
    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v1

    invoke-interface {v1, p1, v0, v2}, Lty7;->onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginWebViewDialog.verifyCallback] ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    iget-boolean v1, v1, Lsy7;->Y:Z

    invoke-interface {v0, v1, p1}, Lty7;->onWebLoginNeedVerifyBack(ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsy7;->c3(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7$m;->a:Lsy7;

    invoke-static {v0}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object v0

    iget-object v1, p0, Lsy7$m;->a:Lsy7;

    iget-boolean v1, v1, Lsy7;->Y:Z

    invoke-interface {v0, v1, p1}, Lty7;->onWebLoginVerifyJsonCallback(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsy7$m;->a:Lsy7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsy7;->c3(Z)V

    return-void
.end method
