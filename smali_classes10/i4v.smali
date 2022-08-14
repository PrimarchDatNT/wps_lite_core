.class public Li4v;
.super Ljava/lang/Object;
.source "EventUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4v$b;
    }
.end annotation


# static fields
.field public static a:Li4v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4v$b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4v$b;-><init>(Li4v$a;)V

    sput-object v0, Li4v;->a:Li4v$b;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authPageIn"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authPageOut"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authClickFailed"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authClickSuccess"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "timeOnAuthPage"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authPrivacyState"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "startnetworkType"

    const-string v1, "timeOnAuthPage"

    const-string v2, "authClickFailed"

    const-string v3, "authClickSuccess"

    const-string v4, "authPageOut"

    const-string v5, "authPageIn"

    .line 1
    :try_start_0
    invoke-static {}, Ld5v;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Ls3v;

    invoke-direct {v6}, Ls3v;-><init>()V

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v9, Li4v;->a:Li4v$b;

    invoke-virtual {v9, v5, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    sget-object v9, Li4v;->a:Li4v$b;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    invoke-virtual {v6, v5}, Ls3v;->f(Ljava/lang/String;)V

    .line 5
    sget-object v5, Li4v;->a:Li4v$b;

    invoke-virtual {v5, v4, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Li4v;->a:Li4v$b;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    invoke-virtual {v6, v4}, Ls3v;->g(Ljava/lang/String;)V

    .line 6
    sget-object v4, Li4v;->a:Li4v$b;

    invoke-virtual {v4, v3, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Li4v;->a:Li4v$b;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v6, v3}, Ls3v;->d(Ljava/lang/String;)V

    .line 7
    sget-object v3, Li4v;->a:Li4v$b;

    invoke-virtual {v3, v2, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Li4v;->a:Li4v$b;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    invoke-virtual {v6, v2}, Ls3v;->c(Ljava/lang/String;)V

    .line 8
    sget-object v2, Li4v;->a:Li4v$b;

    invoke-virtual {v2, v1, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Li4v;->a:Li4v$b;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_5
    invoke-virtual {v6, v10}, Ls3v;->e(Ljava/lang/String;)V

    .line 9
    sget-object v1, Li4v;->a:Li4v$b;

    const-string v2, "authPrivacyState"

    invoke-virtual {v1, v2, v8}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ls3v;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ls3v;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    new-instance v2, Lx3v;

    invoke-direct {v2}, Lx3v;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "appid"

    const-string v4, ""

    if-eqz p1, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx3v;->c(Ljava/lang/String;)V

    :cond_6
    const-string v5, "traceId"

    .line 13
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx3v;->C(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3v;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lp4v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lx3v;->v(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lp4v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lx3v;->w(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.7.4"

    .line 19
    invoke-virtual {v2, v3}, Lx3v;->d(Ljava/lang/String;)V

    const-string v3, "android"

    .line 20
    invoke-virtual {v2, v3}, Lx3v;->t(Ljava/lang/String;)V

    const-string v3, "timeOut"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3v;->u(Ljava/lang/String;)V

    .line 22
    sget-object v3, Li4v;->a:Li4v$b;

    const-string v5, "authPageInTime"

    invoke-virtual {v3, v5, v4}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    sget-object v3, Li4v;->a:Li4v$b;

    const-string v5, "SMSInTime"

    invoke-virtual {v3, v5, v4}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    :cond_7
    invoke-virtual {v2, v3}, Lx3v;->D(Ljava/lang/String;)V

    .line 26
    sget-object v3, Li4v;->a:Li4v$b;

    const-string v5, "authPageOutTime"

    invoke-virtual {v3, v5, v4}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    sget-object v3, Li4v;->a:Li4v$b;

    const-string v5, "SMSOutTime"

    invoke-virtual {v3, v5, v4}, Li4v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    :cond_8
    invoke-virtual {v2, v3}, Lx3v;->F(Ljava/lang/String;)V

    const-string v3, "eventTracking5"

    .line 30
    invoke-virtual {v2, v3}, Lx3v;->G(Ljava/lang/String;)V

    const-string v3, "operatorType"

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3v;->y(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lz4v;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->e(Ljava/lang/String;)V

    :goto_4
    const-string v0, "networkClass"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->E(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lz4v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->q(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lz4v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->z(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lz4v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->A(Ljava/lang/String;)V

    const-string v0, "simCardNum"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->x(Ljava/lang/String;)V

    const-string v0, "hsaReadPhoneStatePermission"

    .line 40
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "1"

    const-string v5, "0"

    if-eqz v0, :cond_a

    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    :try_start_2
    invoke-virtual {v2, v0}, Lx3v;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Lx3v;->i(Lorg/json/JSONObject;)V

    .line 42
    invoke-static {}, Lr4v;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    invoke-virtual {v2, v3}, Lx3v;->l(Ljava/lang/String;)V

    const-string v0, "imsiState"

    .line 43
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->k(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "methodTimes"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx3v;->s(Ljava/lang/String;)V

    const-string v0, "EventUtils"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57cb\u70b9\u65e5\u5fd7\u4e0a\u62a5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx3v;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ly3v;

    invoke-direct {v0}, Ly3v;-><init>()V

    invoke-virtual {v2}, Lx3v;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ly3v;->b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Li4v;->a:Li4v$b;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    sget-object v0, Li4v;->a:Li4v$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Li4v;->a:Li4v$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li4v;->a:Li4v$b;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
