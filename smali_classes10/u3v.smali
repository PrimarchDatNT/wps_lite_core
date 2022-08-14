.class public Lu3v;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# static fields
.field public static b:Lu3v;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu3v;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu3v;
    .locals 2

    .line 1
    sget-object v0, Lu3v;->b:Lu3v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lu3v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lu3v;->b:Lu3v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu3v;

    invoke-direct {v1, p0}, Lu3v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu3v;->b:Lu3v;

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
    sget-object p0, Lu3v;->b:Lu3v;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Bundle;Lv3v;)V
    .locals 9

    const-string v0, "networkType"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "authtype"

    const-string v2, ""

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v5, Lq3v;

    invoke-direct {v5}, Lq3v;-><init>()V

    .line 4
    new-instance v3, Lq3v$a;

    invoke-direct {v3}, Lq3v$a;-><init>()V

    const-string v4, "1.0"

    .line 5
    invoke-virtual {v3, v4}, Lq3v$a;->d(Ljava/lang/String;)V

    const-string v4, "quick_login_android_5.7.4"

    .line 6
    invoke-virtual {v3, v4}, Lq3v$a;->e(Ljava/lang/String;)V

    const-string v4, "appid"

    .line 7
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lq3v$a;->g(Ljava/lang/String;)V

    const-string v4, "smskey"

    .line 9
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->h(Ljava/lang/String;)V

    const-string v4, "imsi"

    .line 10
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->i(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lu3v;->a:Landroid/content/Context;

    invoke-static {v4}, Lu4v;->a(Landroid/content/Context;)Lu4v;

    move-result-object v4

    invoke-virtual {v4}, Lu4v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->c(Ljava/lang/String;)V

    const-string v4, "operatorType"

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->j(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lz4v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->l(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lz4v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->m(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lz4v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->n(Ljava/lang/String;)V

    const-string v4, "0"

    .line 17
    invoke-virtual {v3, v4}, Lq3v$a;->o(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lf5v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->p(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->q(Ljava/lang/String;)V

    const-string v4, "apppackage"

    .line 20
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq3v$a;->r(Ljava/lang/String;)V

    const-string v6, "appsign"

    .line 21
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq3v$a;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->r(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->s(Ljava/lang/String;)V

    const-string v4, "appkey"

    .line 24
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3v$a;->t(Ljava/lang/String;)V

    .line 25
    sget-object v4, Ld3v;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lq3v;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ls4v;->a()Ls4v;

    move-result-object v4

    sget-object v6, Ld3v;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ls4v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Lq3v;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3}, Lq3v;->c(Lq3v$a;)V

    const-string v3, "interfacetype"

    .line 29
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getPrePhonescrip;"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interfaceVersion"

    const-string v3, "7.0"

    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ld5v;->h()Z

    move-result v2

    const-string v3, "isCloseIpv4"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Ld5v;->i()Z

    move-result v2

    const-string v3, "isCloseIpv6"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld5v;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rs/getPrePhonescrip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "BaseRequest"

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v3, "3"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p1}, Lg4v;->c(Landroid/content/Context;)Lg4v;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    .line 38
    invoke-virtual/range {v3 .. v8}, Lu3v;->d(Ljava/lang/String;Lt3v;ZLandroid/os/Bundle;Lv3v;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0d\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    .line 40
    invoke-virtual/range {v3 .. v8}, Lu3v;->d(Ljava/lang/String;Lt3v;ZLandroid/os/Bundle;Lv3v;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;Lv3v;)V
    .locals 7

    .line 1
    new-instance v2, Lo3v;

    invoke-direct {v2}, Lo3v;-><init>()V

    .line 2
    new-instance v0, Lo3v$a;

    invoke-direct {v0}, Lo3v$a;-><init>()V

    const-string v1, "0.1"

    .line 3
    invoke-virtual {v2, v1}, Lo3v;->i(Ljava/lang/String;)V

    const-string v1, "phonescrip"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo3v;->l(Ljava/lang/String;)V

    const-string v1, "appid"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo3v;->k(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lf5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo3v;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo3v;->f(Ljava/lang/String;)V

    const-string v1, "authtype"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "6.0"

    if-eqz v1, :cond_0

    const-string v1, "2.0"

    .line 9
    invoke-virtual {v2, v1}, Lo3v;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Lo3v;->g(Ljava/lang/String;)V

    :goto_0
    const-string v1, "userCapaid"

    const-string v4, "50"

    .line 11
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo3v;->h(Ljava/lang/String;)V

    const-string v1, "0"

    .line 12
    invoke-virtual {v2, v1}, Lo3v;->c(Ljava/lang/String;)V

    const-string v4, "sourceid"

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo3v;->e(Ljava/lang/String;)V

    const-string v4, "authenticated_appid"

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo3v;->n(Ljava/lang/String;)V

    const-string v4, "genTokenByAppid"

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo3v;->o(Ljava/lang/String;)V

    const-string v4, "appkey"

    .line 16
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo3v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo3v;->m(Ljava/lang/String;)V

    const-string v4, "AID"

    const-string v5, ""

    .line 17
    invoke-static {v4, v5}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lz4v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lz4v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lz4v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->e(Ljava/lang/String;)V

    const-string v4, "operatorType"

    .line 21
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lo3v$a;->g(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lu3v;->a:Landroid/content/Context;

    invoke-static {v4}, Lz4v;->a(Landroid/content/Context;)I

    move-result v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Le5v;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v4}, Le5v;->b(ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo3v$a;->j(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ld5v;->n()Z

    move-result v4

    const-string v6, "1"

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Lo3v$a;->k(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lr4v;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v0, v6}, Lo3v$a;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lo3v$a;->l(Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-virtual {v0}, Lo3v$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lo3v;->d(Lorg/json/JSONObject;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld5v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/getAuthToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Ld5v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3v;->b(Ljava/lang/String;)V

    const-string v0, "interfacetype"

    .line 35
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "getAuthToken;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interfaceVersion"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lu3v;->d(Ljava/lang/String;Lt3v;ZLandroid/os/Bundle;Lv3v;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lt3v;ZLandroid/os/Bundle;Lv3v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt3v;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Landroid/os/Bundle;",
            "Lv3v;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    move-object v9, p4

    move-object/from16 v2, p5

    const-string v0, "imsiState"

    const-string v4, "\u7f51\u7edc\u672a\u8fde\u63a5"

    const-string v5, "200022"

    const-string v6, "timeOut"

    const-string v7, "traceId"

    .line 1
    invoke-virtual {p4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request https url : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ">>>>>>> PARAMS : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt3v;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "BaseRequest"

    invoke-static {v10, v7}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, Lu3v;->a:Landroid/content/Context;

    invoke-static {v7}, Lz4v;->a(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_1

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    .line 5
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    .line 6
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request failed , url : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">>>>>errorMsg : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v10, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v5, v4, v6}, Lv3v;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {p4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_1
    new-instance v0, Lj4v;

    invoke-direct {v0}, Lj4v;-><init>()V

    new-instance v6, Lu3v$a;

    invoke-direct {v6, p0, p1, p4, v2}, Lu3v$a;-><init>(Lu3v;Ljava/lang/String;Landroid/os/Bundle;Lv3v;)V

    const-string v7, "POST"

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, Lj4v;->e(Ljava/lang/String;Lt3v;ZLj4v$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(ZLandroid/os/Bundle;Lv3v;)V
    .locals 6

    .line 1
    new-instance v2, Lp3v;

    invoke-direct {v2}, Lp3v;-><init>()V

    const-string v0, "1.0"

    .line 2
    invoke-virtual {v2, v0}, Lp3v;->c(Ljava/lang/String;)V

    const-string v0, "Android"

    .line 3
    invoke-virtual {v2, v0}, Lp3v;->e(Ljava/lang/String;)V

    const-string v0, "AID"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp3v;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 5
    :goto_0
    invoke-virtual {v2, p1}, Lp3v;->g(Ljava/lang/String;)V

    const-string p1, "quick_login_android_5.7.4"

    .line 6
    invoke-virtual {v2, p1}, Lp3v;->h(Ljava/lang/String;)V

    const-string p1, "appid"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp3v;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lp3v;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp3v;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "https://config.cmpassport.com/client/uniConfig"

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lu3v;->d(Ljava/lang/String;Lt3v;ZLandroid/os/Bundle;Lv3v;)V

    return-void
.end method
