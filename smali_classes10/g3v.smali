.class public Lg3v;
.super Ljava/lang/Object;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3v$g;
    }
.end annotation


# static fields
.field public static f:Lg3v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static g:Lc3v;


# instance fields
.field public a:Ll3v;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Lj3v;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3v;->d:Lj3v;

    const-wide/16 v0, 0x1f40

    .line 3
    iput-wide v0, p0, Lg3v;->e:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg3v;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg3v;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ll3v;->b(Landroid/content/Context;)Ll3v;

    move-result-object p1

    iput-object p1, p0, Lg3v;->a:Ll3v;

    .line 7
    iget-object p1, p0, Lg3v;->b:Landroid/content/Context;

    invoke-static {p1}, Lv4v;->c(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lg3v$a;

    invoke-direct {p1, p0}, Lg3v$a;-><init>(Lg3v;)V

    invoke-static {p1}, La5v;->a(La5v$a;)V

    return-void
.end method

.method public static synthetic a(Lg3v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3v;->k()V

    return-void
.end method

.method public static synthetic b(Lg3v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3v;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lg3v;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk3v;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lg3v;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk3v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lg3v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3v;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lg3v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3v;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lg3v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3v;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g()Lc3v;
    .locals 1

    .line 1
    sget-object v0, Lg3v;->g:Lc3v;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lg3v;
    .locals 2

    .line 1
    sget-object v0, Lg3v;->f:Lg3v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg3v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg3v;->f:Lg3v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lg3v;

    invoke-direct {v1, p0}, Lg3v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg3v;->f:Lg3v;

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
    sget-object p0, Lg3v;->f:Lg3v;

    return-object p0
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll4v;->b(Z)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V
    .locals 4

    :try_start_0
    const-string v0, "traceId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKRequestCode"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v0}, Lo4v;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lo4v;->e(Ljava/lang/String;)Lk3v;

    move-result-object v3

    if-nez p6, :cond_0

    .line 6
    invoke-static {v0}, Lo4v;->d(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p6, "logintype"

    .line 9
    invoke-virtual {p3, p6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p6

    if-nez p4, :cond_2

    .line 10
    invoke-static {p1, p2}, Ln3v;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_2
    const/4 v2, 0x3

    if-eq p6, v2, :cond_3

    .line 11
    invoke-static {p1, p2, p3, p4}, Ln3v;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_3
    const-string p2, "traceId"

    .line 12
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p2, p0, Lg3v;->c:Landroid/os/Handler;

    new-instance p6, Lg3v$e;

    invoke-direct {p6, p0, v3, v1, p4}, Lg3v$e;-><init>(Lg3v;Lk3v;ILorg/json/JSONObject;)V

    invoke-virtual {p2, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-static {}, Ld5v;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    new-instance p2, Ly3v;

    invoke-direct {p2}, Ly3v;-><init>()V

    iget-object p4, p0, Lg3v;->b:Landroid/content/Context;

    invoke-virtual {p2, p4, p1, p3, p5}, Ly3v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    new-instance p1, Lg3v$f;

    iget-object p2, p0, Lg3v;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3, p3}, Lg3v$f;-><init>(Lg3v;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {p1}, La5v;->a(La5v$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-static {}, Lo4v;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lg3v;->b:Landroid/content/Context;

    invoke-static {p1}, Lg4v;->c(Landroid/content/Context;)Lg4v;

    move-result-object p1

    invoke-virtual {p1}, Lg4v;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk3v;)Z
    .locals 14

    move-object v6, p0

    move-object v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    invoke-static {}, Lf5v;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "traceId"

    .line 2
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v2}, Lo4v;->a(Ljava/lang/String;Lk3v;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Lb5v;->b(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "starttime"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "starttimemills"

    .line 6
    invoke-virtual {p1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "loginMethod"

    move-object/from16 v5, p4

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appkey"

    .line 8
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appid"

    .line 9
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v6, Lg3v;->e:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "timeOut"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logintype"

    move/from16 v7, p5

    .line 11
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Ld5v;->n()Z

    move-result v4

    const-string v7, "CLOSE_CERT_VERIFY"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v4, v6, Lg3v;->b:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v7}, Lq4v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6709READ_PHONE_STATE\u6743\u9650\uff1f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AuthnHelper"

    invoke-static {v8, v7}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hsaReadPhoneStatePermission"

    .line 15
    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lf3v;->c()Lf3v;

    move-result-object v7

    iget-object v9, v6, Lg3v;->b:Landroid/content/Context;

    invoke-virtual {v7, v9, v4}, Lf3v;->h(Landroid/content/Context;Z)V

    .line 17
    invoke-static {}, Lf3v;->c()Lf3v;

    move-result-object v4

    iget-object v7, v6, Lg3v;->b:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lf3v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "networkClass"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf3v;->c()Lf3v;

    move-result-object v7

    invoke-virtual {v7}, Lf3v;->j()Lf3v$b;

    move-result-object v7

    invoke-virtual {v7}, Lf3v$b;->N()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "simCardNum"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, v6, Lg3v;->b:Landroid/content/Context;

    invoke-static {v4}, Lz4v;->a(Landroid/content/Context;)I

    move-result v4

    const-string v7, "startnetworkType"

    .line 20
    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v7, v6, Lg3v;->b:Landroid/content/Context;

    invoke-static {v7}, Lu4v;->a(Landroid/content/Context;)Lu4v;

    move-result-object v7

    invoke-virtual {v7}, Lu4v;->b()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v9, v6, Lg3v;->b:Landroid/content/Context;

    invoke-static {v9}, Lu4v;->a(Landroid/content/Context;)Lu4v;

    move-result-object v9

    invoke-virtual {v9}, Lu4v;->f()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v10, v6, Lg3v;->b:Landroid/content/Context;

    invoke-static {v10}, Lu4v;->a(Landroid/content/Context;)Lu4v;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lu4v;->d(Z)Ljava/lang/String;

    move-result-object v10

    const-string v12, "imei"

    .line 24
    invoke-virtual {p1, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "iccid"

    .line 25
    invoke-virtual {p1, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "operatorType"

    .line 26
    invoke-virtual {p1, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "iccid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "imsi="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    const-string v9, "\u4f7f\u7528iccid\u4f5c\u4e3a\u7f13\u5b58key"

    .line 30
    invoke-static {v8, v9}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "keyIsSimKeyICCID"

    .line 31
    invoke-virtual {p1, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v9, "imsi"

    .line 32
    invoke-virtual {p1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lr4v;->g(Landroid/os/Bundle;)Z

    move-result v7

    const-string v9, "isCacheScrip"

    .line 34
    invoke-virtual {p1, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isCachePhoneScrip = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200026"

    const-string v2, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    move-object v0, p0

    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    .line 37
    :cond_1
    invoke-static {}, Ld5v;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200082"

    const-string v2, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v0, p0

    move-object v3, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200026"

    const-string v2, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    move-object v0, p0

    move-object v3, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200026"

    const-string v2, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    move-object v0, p0

    move-object v3, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_6
    if-nez v4, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200022"

    const-string v2, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    move-object v0, p0

    move-object v3, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    .line 44
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "authtype"

    const-string v1, "0"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200002"

    const-string v2, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    move-object v0, p0

    move-object v3, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_8
    const-string v0, "2"

    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld5v;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200082"

    const-string v2, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v0, p0

    move-object v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_9
    const-string v0, "3"

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld5v;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200082"

    const-string v2, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object v0, p0

    move-object v3, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    if-nez v7, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "200027"

    const-string v2, "\u65e0\u6570\u636e\u7f51\u7edc"

    move-object v0, p0

    move-object v3, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lg3v;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return v11

    :cond_b
    return v12
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelper"

    invoke-static {v2, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AID"

    .line 3
    invoke-static {v1, v0}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Lc3v;
    .locals 1

    .line 1
    sget-object v0, Lg3v;->g:Lc3v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc3v$b;

    invoke-direct {v0}, Lc3v$b;-><init>()V

    invoke-virtual {v0}, Lc3v$b;->e0()Lc3v;

    move-result-object v0

    sput-object v0, Lg3v;->g:Lc3v;

    .line 3
    :cond_0
    sget-object v0, Lg3v;->g:Lc3v;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "AuthnHelper"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x2

    .line 6
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ";"

    if-ge v2, v3, :cond_2

    .line 7
    :try_start_1
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 8
    array-length v2, v0

    if-ge v4, v2, :cond_3

    .line 9
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3v;->e:J

    return-wide v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lk3v;I)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    const/16 v0, 0x40

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "SDKRequestCode"

    .line 2
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "serviceType"

    const-string v0, "general"

    .line 3
    invoke-virtual {v4, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg3v;->m()Ljava/lang/String;

    move-result-object p4

    const-string v0, "caller"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p4, "methodTimes"

    invoke-virtual {v4, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    new-instance p4, Lg3v$c;

    iget-object v2, p0, Lg3v;->b:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lg3v$c;-><init>(Lg3v;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3v;)V

    invoke-static {p4}, La5v;->a(La5v$a;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lk3v;I)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    const/16 v0, 0x40

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "SDKRequestCode"

    .line 2
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "serviceType"

    const-string v0, "login"

    .line 3
    invoke-virtual {v4, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg3v;->m()Ljava/lang/String;

    move-result-object p4

    const-string v0, "caller"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p4, "methodTimes"

    invoke-virtual {v4, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    new-instance p4, Lg3v$b;

    iget-object v2, p0, Lg3v;->b:Landroid/content/Context;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lg3v$b;-><init>(Lg3v;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3v;)V

    invoke-static {p4}, La5v;->a(La5v$a;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3v;->d:Lj3v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lj3v;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lm4v;->a()Lm4v;

    move-result-object v0

    invoke-virtual {v0}, Lm4v;->c()Lm4v$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm4v;->a()Lm4v;

    move-result-object v0

    invoke-virtual {v0}, Lm4v;->c()Lm4v$a;

    move-result-object v0

    invoke-interface {v0}, Lm4v$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AuthnHelper"

    const-string v1, "\u5173\u95ed\u6388\u6743\u9875\u5931\u8d25"

    .line 4
    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(Lc3v;)V
    .locals 0

    .line 1
    sput-object p1, Lg3v;->g:Lc3v;

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg3v;->e:J

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lg3v$g;

    invoke-direct {v0, p0, p2}, Lg3v$g;-><init>(Lg3v;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lg3v;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lg3v;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "authTypeInput"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lg3v;->a:Ll3v;

    new-instance v2, Lg3v$d;

    invoke-direct {v2, p0, v0}, Lg3v$d;-><init>(Lg3v;Lg3v$g;)V

    invoke-virtual {v1, p1, p2, v2}, Ll3v;->f(Ljava/lang/String;Landroid/os/Bundle;Lm3v;)V

    return-void
.end method
