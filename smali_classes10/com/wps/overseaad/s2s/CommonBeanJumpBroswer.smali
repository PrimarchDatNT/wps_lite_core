.class public Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;
.super Lcom/wps/overseaad/s2s/AdAction;
.source "CommonBeanJumpBroswer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/overseaad/s2s/AdAction<",
        "Lov6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/AdAction;-><init>()V

    return-void
.end method

.method public static intentUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkGooglePlay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lov6;

    invoke-virtual {p0, p1, p2}, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;->execute(Landroid/content/Context;Lov6;)Z

    move-result p1

    return p1
.end method

.method public execute(Landroid/content/Context;Lov6;)Z
    .locals 0

    .line 2
    iget-object p2, p2, Lov6;->r0:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;->intentUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic support(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lov6;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;->support(Lov6;)Z

    move-result p1

    return p1
.end method

.method public support(Lov6;)Z
    .locals 3

    .line 2
    iget-object v0, p1, Lov6;->Q0:Ljava/lang/String;

    const-string v1, "outerwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lov6;->Q0:Ljava/lang/String;

    const-string v1, "browser"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lov6;->Q0:Ljava/lang/String;

    const-string v2, "deeplink"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lov6;->R0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lov6;->r0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
