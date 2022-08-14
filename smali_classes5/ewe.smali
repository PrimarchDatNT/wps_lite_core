.class public Lewe;
.super Lcwe;
.source "NovelsApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method public static A(Lpxe;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api/mine/read_state"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    new-instance p1, Lewe$a;

    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    invoke-direct {p1, v0}, Lewe$a;-><init>(Lhye;)V

    .line 4
    invoke-virtual {p0, p1}, Lpye;->b(Leye;)V

    .line 5
    sget-object p0, Lcwe;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    sput-object p0, Lcwe;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://novel.wps.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/api/novels/"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p0, v0, v1

    if-eqz p1, :cond_0

    const-string p0, "/collect"

    goto :goto_0

    :cond_0
    const-string p0, "/uncollect"

    :goto_0
    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s%s%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    .line 2
    invoke-static {p0, p1, p2}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 3
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static C()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Ljava/util/ArrayList<",
            "Lmj6;",
            ">;>;"
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

    const-string v2, "/api/ad_banner"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lewe$c;

    invoke-direct {v2}, Lewe$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Ljava/util/ArrayList<",
            "Lmj6;",
            ">;>;"
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

    const-string v2, "/api-checkin/v1/comic_configured/ad_banner"

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
    new-instance v1, Lewe$d;

    invoke-direct {v1}, Lewe$d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lywe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/16 v0, 0x2711

    :try_start_0
    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "https://novel.wps.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/api/chapters/"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "x-drm-token"

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcwe;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    sput-object v1, Lcwe;->b:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {p0}, Lcwe;->k(Lokhttp3/Response;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 9
    :try_start_1
    const-class v2, Lxwe;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lywe;

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lgye;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywe;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lywe;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lywe;->u(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lewe;->m(Lywe;)V

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lewe;->m(Lywe;)V

    .line 15
    new-instance p1, Lbwe;

    const/16 v1, 0x2af9

    invoke-direct {p1, v1, p0}, Lbwe;-><init>(ILjava/lang/Object;)V

    throw p1

    .line 16
    :cond_2
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lbwe;

    const/16 p1, 0x2712

    invoke-direct {p0, p1}, Lbwe;-><init>(I)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lbwe;

    const/16 p1, 0x2713

    invoke-direct {p0, p1}, Lbwe;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lhxe;
    .locals 3
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

    const-string v2, "/api/novels/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s%s%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 3
    const-class p1, Lhxe;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxe;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static G(Loxe;Ljava/lang/String;)Lfxe;
    .locals 3
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

    const-string v2, "/api-checkin/v1/task/read/duration"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NovelsApi"

    .line 3
    invoke-static {v1, p0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0, p1}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 5
    const-class p1, Lfxe;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lxwe;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxe;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {p1, p0}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public static l(Ljava/lang/String;)Lywe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/chapters/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "/buy"

    aput-object v2, v1, p0

    const-string p0, "%s%s%s%s"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Lcwe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 4
    const-class v0, Lywe;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    const-string v2, "x-drm-token"

    invoke-virtual {p0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lywe;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywe;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbwe;

    invoke-virtual {v0}, Lxwe;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0
.end method

.method public static m(Lywe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lywe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lywe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lywe;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    const-class v2, Lfwe;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Lfwe;

    .line 5
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, p0, v0, v2}, Lfwe;->E(Lywe;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/novels"

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lmxe;)Lzwe;
    .locals 3
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

    const-string v2, "/api/3rd-signature"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lno5;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lcwe;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 5
    const-class v0, Lzwe;

    invoke-static {p0, v0}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lxwe;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwe;

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbwe;

    invoke-virtual {p0}, Lxwe;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lbwe;-><init>(I)V

    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    invoke-virtual {p1, p2}, Lwj6;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    invoke-virtual {p1, p3}, Lwj6;->g(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/configured_novels/free"

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
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

    const-string v2, "/api/hot_search_keywords"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lewe$e;

    invoke-direct {v2}, Lewe$e;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/configured_novels/trending"

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/configured_novels/new"

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Ljava/util/ArrayList<",
            "Lvj6;",
            ">;>;"
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

    const-string v2, "/api/customer_section"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lewe$b;

    invoke-direct {v2}, Lewe$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lcwe;->f(Ljava/lang/String;Ljava/lang/String;)Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->c()Lokhttp3/Response;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lxwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxwe<",
            "Lxj6;",
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

    const-string v2, "/api/tags"

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
    const-class v1, Lxj6;

    invoke-static {v0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api/recommend_novels"

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
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offset"

    .line 5
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "t"

    .line 6
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 8
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://novel.wps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/api/search_novels"

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

    const-string p1, "q"

    .line 6
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcwe;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;

    move-result-object p0

    invoke-virtual {p0}, Lpye;->c()Lokhttp3/Response;

    move-result-object p0

    .line 8
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsy2;",
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

    const-string v2, "/api-checkin/v1/recharge/sku"

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
    new-instance v1, Lewe$f;

    invoke-direct {v1}, Lewe$f;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lbwe;

    invoke-virtual {v0}, Lxwe;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lbwe;-><init>(I)V

    throw v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Lxwe;
    .locals 4
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

    const/4 v2, 0x0

    const-string v3, "https://novel.wps.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/api/flagship_section"

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
    const-class p1, Lwj6;

    invoke-static {p0, p1}, Lcwe;->h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;

    move-result-object p0

    return-object p0
.end method
