.class public Ly3v;
.super Ljava/lang/Object;
.source "SendLog.java"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ly3v;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3v;->f(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "startnetworkType"

    const-string v4, "interfaceelasped"

    const-string v5, "interfacecode"

    const-string v6, "interfacetype"

    const-string v7, "mobileAuth"

    const-string v8, "loginMethod"

    const-string v9, "loginAuth"

    const-string v10, "PGWResultCode"

    const-string v11, "imsiState"

    const-string v12, "timeOut"

    const-string v13, ""

    move-object/from16 v14, p1

    .line 1
    iput-object v14, v1, Ly3v;->b:Landroid/content/Context;

    .line 2
    :try_start_0
    new-instance v14, Lx3v;

    invoke-direct {v14}, Lx3v;-><init>()V

    .line 3
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "resultCode"

    .line 4
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Ly3v;->b:Landroid/content/Context;

    invoke-static {v15}, Lz4v;->a(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lx3v;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isCacheScrip"

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scrip"

    .line 11
    invoke-virtual {v14, v0}, Lx3v;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pgw"

    .line 12
    invoke-virtual {v14, v0}, Lx3v;->B(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v14, v9}, Lx3v;->G(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v14, v7}, Lx3v;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "preGetMobile"

    .line 17
    invoke-virtual {v14, v0}, Lx3v;->G(Ljava/lang/String;)V

    :goto_1
    const-string v0, "traceId"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->C(Ljava/lang/String;)V

    const-string v0, "appid"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Ly3v;->b:Landroid/content/Context;

    invoke-static {v0}, Lp4v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v14, v0}, Lx3v;->v(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Ly3v;->b:Landroid/content/Context;

    invoke-static {v0}, Lp4v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v14, v0}, Lx3v;->w(Ljava/lang/String;)V

    const-string v0, "quick_login_android_5.7.4"

    .line 24
    invoke-virtual {v14, v0}, Lx3v;->d(Ljava/lang/String;)V

    const-string v0, "android"

    .line 25
    invoke-virtual {v14, v0}, Lx3v;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->u(Ljava/lang/String;)V

    const-string v0, "starttime"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->D(Ljava/lang/String;)V

    const-string v0, "hsaReadPhoneStatePermission"

    .line 28
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    const-string v8, "0"

    if-eqz v0, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    :try_start_1
    invoke-virtual {v14, v0}, Lx3v;->g(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 30
    invoke-static/range {v17 .. v18}, Lb5v;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->F(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "starttimemills"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v9, v11

    sub-long v10, v17, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->r(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->n(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->o(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->p(Ljava/lang/String;)V

    const-string v0, "operatorType"

    .line 39
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->y(Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ly3v;->b:Landroid/content/Context;

    invoke-static {v4}, Lz4v;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    .line 42
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->e(Ljava/lang/String;)V

    :goto_3
    const-string v0, "networkClass"

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->E(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lz4v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->q(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lz4v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->z(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lz4v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->A(Ljava/lang/String;)V

    const-string v0, "simCardNum"

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->x(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {v14, v0}, Lx3v;->m(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lr4v;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    invoke-virtual {v14, v7}, Lx3v;->l(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->k(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "methodTimes"

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "stack"

    const-string v4, "\n"

    const-string v5, "message"

    if-eqz p4, :cond_7

    .line 52
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 53
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 56
    array-length v9, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_6

    aget-object v12, v8, v11

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 58
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    :cond_7
    sget-object v6, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    if-nez v3, :cond_8

    .line 62
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    :cond_8
    sget-object v6, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 64
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    .line 67
    array-length v12, v11

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_9

    aget-object v16, v11, v15

    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 69
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x0

    goto :goto_6

    .line 72
    :cond_a
    sget-object v0, Lx3v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    if-eqz v3, :cond_c

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 74
    invoke-virtual {v14, v3}, Lx3v;->h(Lorg/json/JSONArray;)V

    :cond_c
    const-string v0, "AID"

    .line 75
    invoke-static {v0, v13}, Lv4v;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->j(Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Ly3v;->b:Landroid/content/Context;

    invoke-static {v0}, Lu4v;->a(Landroid/content/Context;)Lu4v;

    move-result-object v0

    invoke-virtual {v0}, Lu4v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lx3v;->f(Ljava/lang/String;)V

    const-string v0, "SendLog"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u767b\u5f55\u65e5\u5fd7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lx3v;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Ly3v;->b:Landroid/content/Context;

    invoke-virtual {v14}, Lx3v;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Ly3v;->b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly3v;->a:Landroid/os/Bundle;

    .line 2
    iput-object p1, p0, Ly3v;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ly3v$a;

    invoke-direct {p1, p0, p2}, Ly3v$a;-><init>(Ly3v;Lorg/json/JSONObject;)V

    invoke-static {p1}, La5v;->a(La5v$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lt3v;Lv3v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt3v;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lv3v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld5v;->s()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld5v;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "logCloseTime"

    invoke-static {v4, v2, v3}, Lv4v;->h(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ld5v;->s()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request https url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld5v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">>>>>>> PARAMS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt3v;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendLog"

    invoke-static {v1, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lj4v;

    invoke-direct {v2}, Lj4v;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ly3v$c;

    invoke-direct {v6, p0, p1, p3}, Ly3v$c;-><init>(Ly3v;Ljava/lang/String;Lv3v;)V

    iget-object v9, p0, Ly3v;->a:Landroid/os/Bundle;

    const-string v7, "POST"

    const-string v8, ""

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lj4v;->e(Ljava/lang/String;Lt3v;ZLj4v$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONArray;Lv3v;)V
    .locals 6

    .line 1
    new-instance v0, Lr3v;

    invoke-direct {v0}, Lr3v;-><init>()V

    .line 2
    new-instance v1, Lr3v$a;

    invoke-direct {v1}, Lr3v$a;-><init>()V

    .line 3
    new-instance v2, Lr3v$b;

    invoke-direct {v2}, Lr3v$b;-><init>()V

    .line 4
    invoke-static {}, Lf5v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3v$b;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lb5v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3v$b;->j(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ly3v;->a:Landroid/os/Bundle;

    const-string v4, "appid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3v$b;->d(Ljava/lang/String;)V

    const-string v3, "2.0"

    .line 7
    invoke-virtual {v2, v3}, Lr3v$b;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lr3v$b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3v$b;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lr3v$a;->b(Lorg/json/JSONArray;)V

    .line 11
    invoke-virtual {v0, v1}, Lr3v;->c(Lr3v$a;)V

    .line 12
    invoke-virtual {v0, v2}, Lr3v;->d(Lr3v$b;)V

    .line 13
    invoke-static {}, Ld5v;->m()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Ld5v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld5v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3v;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Ly3v;->d(Ljava/lang/String;Lt3v;Lv3v;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    new-instance p1, Ly3v$b;

    invoke-direct {p1, p0}, Ly3v$b;-><init>(Ly3v;)V

    invoke-virtual {p0, v0, p1}, Ly3v;->e(Lorg/json/JSONArray;Lv3v;)V

    return-void
.end method
