.class public Ll3v;
.super Ljava/lang/Object;
.source "AuthBusiness.java"


# static fields
.field public static c:Ll3v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lu3v;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll3v;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lu3v;->a(Landroid/content/Context;)Lu3v;

    move-result-object p1

    iput-object p1, p0, Ll3v;->a:Lu3v;

    return-void
.end method

.method public static synthetic a(Ll3v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3v;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ll3v;
    .locals 2

    .line 1
    sget-object v0, Ll3v;->c:Ll3v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll3v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll3v;->c:Ll3v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll3v;

    invoke-direct {v1, p0}, Ll3v;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll3v;->c:Ll3v;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ll3v;->c:Ll3v;

    return-object p0
.end method

.method public static synthetic e(Ll3v;Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll3v;->g(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;Lm3v;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "tokentimes"

    invoke-static {v2, v0, v1}, Lv4v;->e(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v0, "AuthBusiness"

    const-string v1, "\u83b7\u53d6\u5e73\u53f0token\u300b\u300b\u300b\u300b"

    .line 3
    invoke-static {v0, v1}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr4v;->d(Z)V

    const-string v1, "logintype"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v0, "userCapaid"

    const-string v1, "200"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ll3v;->a:Lu3v;

    new-instance v1, Ll3v$b;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ll3v$b;-><init>(Ll3v;Landroid/os/Bundle;JLm3v;)V

    invoke-virtual {v0, p1, v1}, Lu3v;->c(Landroid/os/Bundle;Lv3v;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;Lm3v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdb\u884c\u53d6\u53f7\u67e5\u8be2\u300b\u300b\u300b\u300bauthtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AuthBusiness"

    invoke-static {v0, p2}, Ll4v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ll3v;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ll3v;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4v;->a(Landroid/content/Context;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln4v;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apppackage"

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appsign"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v0, Ld3v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ll3v;->b:Landroid/content/Context;

    invoke-static {p2}, Lz4v;->a(Landroid/content/Context;)I

    move-result p2

    const-string v0, "networkType"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "authtype"

    const-string v0, "3"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Ll3v;->h(Landroid/os/Bundle;Lm3v;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Lm3v;)V
    .locals 7

    const-string v0, "true"

    const-string v1, "logintype"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "isCacheScrip"

    .line 2
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    const-string v5, "103000"

    if-ne v1, v4, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resultCode"

    .line 4
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-interface {p3, v5, v0, p2, p1}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ll3v;->b:Landroid/content/Context;

    invoke-static {v0}, Lr4v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "networkType"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "200027"

    const-string v0, "\u65e0\u6570\u636e\u7f51\u7edc"

    .line 12
    invoke-interface {p3, p1, v0, p2, v6}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Ll3v;->d(Landroid/os/Bundle;Ljava/lang/String;Lm3v;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "sourceid"

    const-string v2, ""

    .line 14
    invoke-static {p1, v2}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonescrip"

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "securityphone"

    .line 17
    invoke-static {p1, v2}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    .line 18
    invoke-interface {p3, v5, p1, p2, v6}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, p2, p3}, Ll3v;->c(Landroid/os/Bundle;Lm3v;)V

    :goto_2
    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Ll3v;->d(Landroid/os/Bundle;Ljava/lang/String;Lm3v;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "keyIsSimKeyICCID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "iccid"

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v0, "imsi"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    iget-object v0, p0, Ll3v;->b:Landroid/content/Context;

    const-string v1, "phonescripED"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2, p3}, Lr4v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;Lm3v;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v6, p0, Ll3v;->a:Lu3v;

    iget-object v7, p0, Ll3v;->b:Landroid/content/Context;

    new-instance v8, Ll3v$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll3v$a;-><init>(Ll3v;Landroid/os/Bundle;JLm3v;)V

    invoke-virtual {v6, v7, p1, v8}, Lu3v;->b(Landroid/content/Context;Landroid/os/Bundle;Lv3v;)V

    return-void
.end method
