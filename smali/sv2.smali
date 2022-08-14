.class public Lsv2;
.super Lcwe;
.source "CartoonApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lsi6;",
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

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/comic_configured/dynamic_section/"

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

    const-string v0, "limit"

    .line 4
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    const-class p1, Lsi6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Lxw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/user/coins"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    .line 4
    const-class v1, Lxw2;

    invoke-static {v0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Luw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const-string v1, "/api-checkin/v1/task/read/duration/everyday/state"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "timezone_offset"

    .line 4
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    const-class v0, Luw2;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ljava/lang/Void;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/user/comic/collection"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "comic_id"

    .line 4
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    const-class v0, Lnw2;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/user/comic/unlock/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "chapter_id"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    const-class p1, Lnw2;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ljava/lang/Object;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/user/comic/history"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "comic_id"

    .line 4
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "chapter_id"

    .line 5
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly1f;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "read_at"

    .line 7
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 9
    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkw2;)Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw2;",
            ")",
            "Lxwe<",
            "Lvw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/free-unlock/apply"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    const-string v0, "X-Server-Time"

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lvw2;

    invoke-static {p0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw2;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lvw2;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lxwe;->d(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://novel.wps.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "/api-checkin/v1/gift/novice/"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    sget-object v1, Ltv2;->S:Ltv2;

    invoke-virtual {v1}, Ltv2;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxwe;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lxwe;

    invoke-direct {v0}, Lxwe;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lxwe;->c(I)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxwe;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static n(Low2;)Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low2;",
            ")",
            "Lxwe<",
            "Ljava/lang/Void;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/free-unlock/click"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 4
    const-class v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ljava/lang/Void;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/user/comic/collection"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "comic_id"

    .line 4
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 6
    const-class v0, Lnw2;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Lrw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/gift/novice"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    sget-object v2, Ltv2;->S:Ltv2;

    invoke-virtual {v2}, Ltv2;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    const-class v1, Lrw2;

    invoke-static {v0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw2;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lrw2;

    invoke-direct {v2}, Lrw2;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lxwe;->d(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Lrw2;->e(I)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Lsv2;->u(I)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Llw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/comic/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 4
    const-class v0, Llw2;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lsi6;",
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

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/comic_configured/all/"

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

    const-string v0, "limit"

    .line 4
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    const-class p1, Lsi6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/comic/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    const-string v1, "/chapter/"

    aput-object v1, v0, p0

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const-string p0, "%s%s%s%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 4
    const-class p1, Lnw2;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lpw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const-string v1, "/api-checkin/v1/free-unlock/info"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "ab_test_key"

    .line 4
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    const-string v0, "X-Server-Time"

    const-string v1, ""

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lpw2;

    invoke-static {p0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw2;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lpw2;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lxwe;->d(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static u(I)Lxwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxwe<",
            "Lrw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxwe;

    invoke-direct {v0}, Lxwe;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxwe;->c(I)V

    .line 3
    new-instance v1, Lrw2;

    invoke-direct {v1}, Lrw2;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lrw2;->e(I)V

    .line 5
    invoke-virtual {v0, v1}, Lxwe;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lsi6;",
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

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/comic_configured/custom1/"

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

    const-string v0, "limit"

    .line 4
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    const-class p1, Lsi6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lsi6;",
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

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api-checkin/v1/comic_configured/custom2/"

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

    const-string v0, "limit"

    .line 4
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    const-class p1, Lsi6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Ltw2;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const-string v1, "/api-checkin/v1/task/read/duration/bonus"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "timezone_offset"

    .line 4
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 5
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v3}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7
    const-class p1, Ltw2;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxwe<",
            "Lsi6;",
            ">;"
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

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/search/comic/list"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "limit"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offset"

    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keyword"

    .line 6
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 8
    const-class p1, Lsi6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api-checkin/v1/sync_time/"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    const-string v1, "X-Server-Time"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
