.class public Lcpp;
.super Ljava/lang/Object;
.source "EntryApplications.java"


# instance fields
.field public a:Lgpp;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpp;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lcpp;->a:Lgpp;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcpp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvz1;

    invoke-direct {v1}, Lvz1;-><init>()V

    invoke-virtual {v1, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    invoke-virtual {v1}, Lvz1;->p()Lvz1;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lvz1;->H(Z)Lvz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "getEntryHost"

    .line 2
    invoke-virtual {v1, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 3
    invoke-virtual {v1}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzz1;->c()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lvz1;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lzz1;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lvz1;->C()V

    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->e()Lhpp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    const-string v3, "\""

    const-string v4, "etag"

    const-string v5, "getEntryHost"

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    new-instance v7, Lvz1;

    invoke-direct {v7}, Lvz1;-><init>()V

    invoke-virtual {v7, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    invoke-virtual {v7}, Lvz1;->w()Lvz1;

    invoke-virtual {v7, v6}, Lvz1;->H(Z)Lvz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v7, v5}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 5
    invoke-virtual {v7}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lhpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lzz1;->c()V

    .line 9
    :cond_1
    invoke-virtual {v7}, Lvz1;->C()V

    return-object v8

    :cond_2
    move-object v7, v0

    .line 10
    :cond_3
    :try_start_3
    new-instance v8, Lvz1;

    invoke-direct {v8}, Lvz1;-><init>()V

    invoke-virtual {v8, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    invoke-virtual {v8}, Lvz1;->p()Lvz1;

    invoke-virtual {v8, v6}, Lvz1;->H(Z)Lvz1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-virtual {v8, v5}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 12
    invoke-virtual {v8}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v4}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lzz1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhpp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lzz1;->c()V

    .line 16
    :cond_5
    invoke-virtual {v8}, Lvz1;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, v0

    :goto_1
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lzz1;->c()V

    :cond_6
    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v7}, Lvz1;->C()V

    :cond_7
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvz1;

    invoke-direct {v1}, Lvz1;-><init>()V

    invoke-virtual {v1, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "getEntryJson"

    .line 2
    invoke-virtual {v1, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string p1, "Encryption-Algorithm"

    .line 3
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 4
    new-instance p1, Lepp;

    invoke-direct {p1}, Lepp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lepp;->j()V

    const-string v2, "Encryption-Parameters"

    .line 6
    invoke-virtual {p1}, Lepp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->u()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v3

    invoke-virtual {v3}, Lulp;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v4

    invoke-virtual {v4}, Lulp;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "API-Parameters"

    .line 10
    invoke-virtual {p1, v3, v4, v5, v2}, Lepp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 11
    new-instance v2, Lrz1;

    invoke-direct {v2}, Lrz1;-><init>()V

    .line 12
    invoke-virtual {v2}, Lrz1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lepp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lwz1;

    const-string v4, "application/json; charset=utf-8"

    invoke-direct {v3, v4, v2}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Lvz1;->D(Lwz1;)Lvz1;

    invoke-virtual {v1, p1}, Lvz1;->G(Lepp;)Lvz1;

    .line 15
    invoke-virtual {v1}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lzz1;->c()V

    .line 18
    :cond_0
    invoke-virtual {v1}, Lvz1;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lzz1;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lvz1;->C()V

    :cond_2
    throw p1
.end method

.method public d(Ljava/lang/String;)Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp;

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpp;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcpp;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cacheControl"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "encryption"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Lepp;

    invoke-direct {v4}, Lepp;-><init>()V

    .line 6
    invoke-virtual {v4, v3}, Lepp;->k(Lorg/json/JSONObject;)V

    const-string v3, "services"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9
    iget-object v5, p0, Lcpp;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpp;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5, v4}, Lfpp;->o(Lepp;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcpp;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpp;->a:Lgpp;

    const-string v1, "zoneGroups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpp;->b(Lorg/json/JSONArray;)V

    const-string v0, "services"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpp;->k(Lorg/json/JSONArray;)V

    const-string v0, "version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "applications"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpp;->h(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final k(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lfpp;->j()Lfpp;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lfpp;->l(Lorg/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcpp;->a:Lgpp;

    invoke-virtual {v3, v1}, Lfpp;->q(Lgpp;)V

    .line 7
    iget-object v1, p0, Lcpp;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcpp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcpp;->j(Lorg/json/JSONObject;)V

    return-void
.end method
