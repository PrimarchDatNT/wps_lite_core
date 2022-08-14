.class public Lnin;
.super Lkin;
.source "CollectionApiImpl.java"

# interfaces
.implements Loin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkin;-><init>()V

    return-void
.end method


# virtual methods
.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpte;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string v1, "https://yunfavoritehelper.wps.cn/api/v1/collect/add"

    .line 1
    invoke-virtual {p0}, Lnin;->j5()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v3}, Lkin;->k5(I)Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v4, "article_title"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Llr;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "article_thumbnail"

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Llr;->b([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "article_link"

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Llr;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkin;->m5()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, p1, v2}, Lkin;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laue;->a(Ljava/lang/String;)Laue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lkin;->p5(Ljava/lang/Exception;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Lnse;

    const-string p2, "url is null"

    invoke-direct {p1, v0, p2}, Lnse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public j5()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkin;->j5()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppId"

    const-string v2, "collecthelper"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Type"

    const-string v2, "android"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
