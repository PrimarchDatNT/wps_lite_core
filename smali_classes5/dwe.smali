.class public Ldwe;
.super Lcwe;
.source "NovelRecommendApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method public static l(ILjava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/recommend/endpage-float-frame/book"

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "type"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "book_id"

    .line 5
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "age_level"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "num"

    const-string p1, "4"

    .line 7
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 9
    new-instance p1, Ldwe$d;

    invoke-direct {p1}, Ldwe$d;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static m(IIILjava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ljava/util/List<",
            "Lqw2;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel-recommend.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/recommend/book"

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "free"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "num"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lang"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 9
    new-instance p1, Ldwe$a;

    invoke-direct {p1}, Ldwe$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Lbxe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbxe;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel-recommend.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api/homepage/popup"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lcwe;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 3
    const-class p1, Lbxe;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxe;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Llxe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://novel-recommend.wps.com/api/homepage/%s/similar/cartoon"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p0, v0}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    new-instance p1, Ldwe$f;

    invoke-direct {p1}, Ldwe$f;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcxe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://novel-recommend.wps.com/api/homepage/%s/similar"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p0, v0}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    new-instance p1, Ldwe$e;

    invoke-direct {p1}, Ldwe$e;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static q(Lnxe;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxe;",
            ")",
            "Ljava/util/List<",
            "Ldxe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnxe;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel-recommend.wps.com"

    aput-object v3, v1, v2

    const-string v2, "/api/v2/document/tail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lno5;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {v1, p0, v0}, Lcwe;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 5
    new-instance v0, Ldwe$b;

    invoke-direct {v0}, Ldwe$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lxwe;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxe;

    .line 9
    invoke-virtual {v1, v3}, Ldxe;->n(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    .line 11
    :cond_2
    new-instance v0, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lbwe;-><init>(I)V

    throw v0
.end method

.method public static r(ILjava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/recommend/insert-page/book"

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "type"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "book_id"

    .line 5
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "age_level"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 8
    new-instance p1, Ldwe$c;

    invoke-direct {p1}, Ldwe$c;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lwj6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://novel-recommend.wps.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/api/recommend/novel"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s%s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "limit"

    .line 4
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v5}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    new-instance p1, Ldwe$g;

    invoke-direct {p1}, Ldwe$g;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lxwe;

    invoke-direct {p1}, Lxwe;-><init>()V

    .line 10
    new-instance v0, Lwj6;

    invoke-direct {v0}, Lwj6;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lwj6;->e(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1, v0}, Lxwe;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxe;

    .line 14
    new-instance v2, Luj6;

    invoke-direct {v2}, Luj6;-><init>()V

    .line 15
    invoke-virtual {v1}, Lkxe;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhxe;->M(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lkxe;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhxe;->U(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lkxe;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhxe;->H(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lkxe;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhxe;->A(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lkxe;->i()Z

    move-result v5

    invoke-virtual {v2, v5}, Lhxe;->K(Z)V

    .line 20
    invoke-virtual {v1}, Lkxe;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhxe;->J(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lkxe;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lhxe;->F(Z)V

    .line 22
    invoke-virtual {v0}, Lwj6;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static t(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lkxe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel-recommend.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/recommend/novel"

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "limit"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    new-instance p1, Ldwe$h;

    invoke-direct {p1}, Ldwe$h;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static u(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lkxe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel-recommend.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/recommend/novel"

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "limit"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "age_level"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 8
    new-instance p1, Ldwe$i;

    invoke-direct {p1}, Ldwe$i;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method
