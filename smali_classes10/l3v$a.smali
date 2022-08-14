.class public Ll3v$a;
.super Ljava/lang/Object;
.source "AuthBusiness.java"

# interfaces
.implements Lv3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3v;->h(Landroid/os/Bundle;Lm3v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:Lm3v;

.field public final synthetic d:Ll3v;


# direct methods
.method public constructor <init>(Ll3v;Landroid/os/Bundle;JLm3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3v$a;->d:Ll3v;

    iput-object p2, p0, Ll3v$a;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Ll3v$a;->b:J

    iput-object p5, p0, Ll3v$a;->c:Lm3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "true"

    const-string v4, "openId"

    const-string v5, "sourceid"

    const-string v6, "phonescrip"

    const-string v7, "securityphone"

    .line 1
    iget-object v8, v1, Ll3v$a;->d:Ll3v;

    invoke-static {v8}, Ll3v;->a(Ll3v;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lg4v;->c(Landroid/content/Context;)Lg4v;

    move-result-object v8

    invoke-virtual {v8}, Lg4v;->d()V

    .line 2
    iget-object v8, v1, Ll3v$a;->a:Landroid/os/Bundle;

    const-string v9, "interfacecode"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v11, v1, Ll3v$a;->a:Landroid/os/Bundle;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Ll3v$a;->b:J

    sub-long/2addr v11, v13

    .line 5
    iget-object v9, v1, Ll3v$a;->a:Landroid/os/Bundle;

    const-string v13, "interfaceelasped"

    invoke-virtual {v9, v13, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v14, v1, Ll3v$a;->a:Landroid/os/Bundle;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "103000"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "resultdata"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Ll3v$a;->a:Landroid/os/Bundle;

    sget-object v9, Ld3v;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lf4v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :try_start_1
    invoke-static {v6, v13}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Ll3v$a;->d:Ll3v;

    iget-object v14, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v10, v13, v14}, Ll3v;->e(Ll3v;Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    :try_start_2
    invoke-static {v7, v14}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :try_start_4
    invoke-static {v5, v9}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pcid"

    .line 22
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v0, "capaids"

    const-string v2, "acd"

    .line 23
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "allcapaids"

    .line 24
    invoke-static {v2, v0}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "validated"

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, Lv4v;->g(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 26
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_5
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v14}, Lv4v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    const-string v2, "logintype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayTimes : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AuthBusiness"

    invoke-static {v2, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "resultCode"

    .line 35
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "desc"

    .line 36
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    :goto_6
    iget-object v0, v1, Ll3v$a;->c:Lm3v;

    iget-object v4, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v8, v3, v4, v2}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 39
    :cond_3
    iget-object v0, v1, Ll3v$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 40
    iget-object v0, v1, Ll3v$a;->c:Lm3v;

    iget-object v2, v1, Ll3v$a;->a:Landroid/os/Bundle;

    const-string v3, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    const/4 v4, 0x0

    invoke-interface {v0, v8, v3, v2, v4}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 41
    :cond_4
    iget-object v0, v1, Ll3v$a;->d:Ll3v;

    iget-object v2, v1, Ll3v$a;->a:Landroid/os/Bundle;

    iget-object v3, v1, Ll3v$a;->c:Lm3v;

    invoke-virtual {v0, v2, v3}, Ll3v;->c(Landroid/os/Bundle;Lm3v;)V

    goto :goto_7

    .line 42
    :cond_5
    iget-object v3, v1, Ll3v$a;->c:Lm3v;

    iget-object v4, v1, Ll3v$a;->a:Landroid/os/Bundle;

    move-object/from16 v5, p2

    invoke-interface {v3, v0, v5, v4, v2}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_7
    return-void
.end method
