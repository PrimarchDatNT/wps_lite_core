.class public Lss7;
.super Ljava/lang/Object;
.source "WebVerifyThird.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss7;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lss7;->b:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Lss7;->c:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lsv7;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    .line 3
    iget-object v1, p0, Lss7;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "status"

    .line 4
    iget-object v1, p0, Lss7;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ssid"

    .line 5
    iget-object v1, p0, Lss7;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    .line 6
    :goto_0
    iget-object p2, p0, Lss7;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:appJs_verifyThirdCallback(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "wechat"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lss7;->a:Landroid/app/Activity;

    invoke-static {p1}, Lblh;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "qq"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lss7;->a:Landroid/app/Activity;

    const-string v1, "com.tencent.mobileqq"

    invoke-static {p1, v1}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lss7;->a:Landroid/app/Activity;

    const-string v1, "com.tencent.tim"

    .line 5
    invoke-static {p1, v1}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Lss7$a;

    invoke-direct {v1, p0}, Lss7$a;-><init>(Lss7;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 3
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    iget-object v1, p0, Lss7;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsv7;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lss7$c;

    invoke-direct {v1, p0, p1}, Lss7$c;-><init>(Lss7;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lh28;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lss7$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lss7$b;-><init>(Lss7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lss7;->d:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lss7;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lss7;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lss7;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lss7;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "uninstall"

    .line 6
    invoke-virtual {p0, p1, p2}, Lss7;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
