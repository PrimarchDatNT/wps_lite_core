.class public Lemp;
.super Ljava/lang/Object;
.source "ApiRequestResult.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Ltpp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrpp;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lrpp;

    const-string v0, "upload request is cancelled."

    invoke-direct {p0, v0}, Lrpp;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lvpp;

    invoke-direct {v0, p0}, Lvpp;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lemp;->a(Ljava/io/IOException;)Ltpp;

    move-result-object p0

    throw p0
.end method

.method public static c(Lzz1;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzz1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    :cond_0
    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "array"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lzz1;->i()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "result"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "msg"

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v2, Lypp;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v2, v0, v3, p0, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    throw v2

    :cond_3
    const-string v2, "code"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lspp;

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lspp;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "more"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    new-instance v3, Lypp;

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v3, v2, v0, p0, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    throw v3

    .line 19
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    new-instance v4, Lypp;

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzz1;->d()I

    move-result v6

    invoke-direct {v4, v5, v3, v6, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    throw v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    new-instance v3, Lypp;

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v3, v2, v0, p0, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    throw v3

    .line 26
    :cond_7
    :goto_2
    invoke-static {}, Lj0q;->c()V

    return-object v1

    :catch_1
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lzz1;->d()I

    move-result v2

    invoke-static {v0, v2, v1}, Lopp;->q(Ljava/lang/String;ILorg/json/JSONException;)V

    .line 28
    new-instance v2, Lwpp;

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v2, v0, p0, v1}, Lwpp;-><init>(Ljava/lang/String;ILorg/json/JSONException;)V

    throw v2

    :catch_2
    move-exception p0

    .line 29
    invoke-static {p0}, Lemp;->b(Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lzz1;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lemp;->f(Lzz1;)V

    .line 2
    invoke-static {p0}, Lemp;->c(Lzz1;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzz1;Ljava/io/File;Lnlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lemp;->f(Lzz1;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzz1;->f(Ljava/io/File;Lnlp;)V

    return-void
.end method

.method public static f(Lzz1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzz1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzz1;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "<?xml"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "<Code>"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x6

    const-string v4, "</Code>"

    .line 5
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    new-instance v0, Lbqp;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v0, v2, v1, p0}, Lbqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_1
    new-instance v2, Lbqp;

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lbqp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_2
    const-string v0, "<html>"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lupp;

    invoke-virtual {p0}, Lzz1;->d()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lupp;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lemp;->b(Ljava/io/IOException;)V

    throw v0
.end method
