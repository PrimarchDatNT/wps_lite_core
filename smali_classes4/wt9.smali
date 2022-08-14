.class public Lwt9;
.super Ltt9;
.source "RecommendApp.java"


# instance fields
.field public S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt9;-><init>()V

    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public l()Lys9$b;
    .locals 1

    .line 1
    sget-object v0, Lys9$b;->l1:Lys9$b;

    return-object v0
.end method

.method public n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    const-class p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iput-object p1, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string p2, "outerwebview"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "browser"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;->webViewUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lwt9;->t()V

    :goto_3
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwt9;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;->pkgName:Ljava/lang/String;

    invoke-static {v1}, Lwt9;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "source"

    const-string v3, "tools"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;->pkgName:Ljava/lang/String;

    const-string v2, "utm_source%3Dwpsofficetools"

    invoke-static {v0, v1, v2}, Lwt9;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lwt9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;->webViewUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
