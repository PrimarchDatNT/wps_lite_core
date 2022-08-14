.class public Lcwe;
.super Ljava/lang/Object;
.source "BaseServiceApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvxe;

    const-string v1, "856220048"

    const-string v2, "34bff4746cd4478a9b3f621b160e6797"

    invoke-direct {v0, v1, v2}, Lvxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcwe;->a:Lokhttp3/MediaType;

    const-string v0, ""

    .line 3
    sput-object v0, Lcwe;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcwe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;
    .locals 1

    .line 1
    invoke-static {}, Lxxe;->a()Lzxe;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbye;->b(Ljava/lang/String;)Lbye;

    check-cast v0, Lzxe;

    sget-object p0, Lcwe;->a:Lokhttp3/MediaType;

    .line 3
    invoke-virtual {v0, p0}, Lzxe;->e(Lokhttp3/MediaType;)Lzxe;

    .line 4
    invoke-static {p2}, Lcwe;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbye;->a(Ljava/util/Map;)Lbye;

    check-cast v0, Lzxe;

    .line 5
    invoke-virtual {v0, p1}, Lzxe;->d(Ljava/lang/String;)Lzxe;

    .line 6
    invoke-virtual {v0}, Lzxe;->c()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpye;
    .locals 1

    .line 1
    invoke-static {}, Lxxe;->h()Ldye;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbye;->b(Ljava/lang/String;)Lbye;

    check-cast v0, Ldye;

    sget-object p0, Lcwe;->a:Lokhttp3/MediaType;

    .line 3
    invoke-virtual {v0, p0}, Ldye;->e(Lokhttp3/MediaType;)Ldye;

    .line 4
    invoke-static {p2}, Lcwe;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbye;->a(Ljava/util/Map;)Lbye;

    check-cast v0, Ldye;

    .line 5
    invoke-virtual {v0, p1}, Ldye;->d(Ljava/lang/String;)Ldye;

    .line 6
    invoke-virtual {v0}, Ldye;->c()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcwe;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lawe;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwe;->c:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcwe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {v1}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lnh5;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1}, Lcn/wps/moffice/docer/IModuleHost;->l()Lmh5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lmh5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v1

    invoke-virtual {v1}, Lzk5;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v1

    invoke-virtual {v1}, Lawe;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    :cond_1
    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    aput-object v1, v3, v2

    const-string v0, "%s-%s"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in-ID"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "id-ID"

    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lpye;
    .locals 1

    .line 1
    invoke-static {}, Lxxe;->c()Laye;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbye;->b(Ljava/lang/String;)Lbye;

    check-cast v0, Laye;

    .line 3
    invoke-static {p1}, Lcwe;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbye;->a(Ljava/util/Map;)Lbye;

    check-cast v0, Laye;

    .line 4
    invoke-virtual {v0}, Laye;->d()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpye;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxxe;->c()Laye;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbye;->b(Ljava/lang/String;)Lbye;

    check-cast v0, Laye;

    .line 3
    invoke-virtual {v0, p2}, Laye;->e(Ljava/util/Map;)Laye;

    .line 4
    invoke-static {p1}, Lcwe;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbye;->a(Ljava/util/Map;)Lbye;

    check-cast v0, Laye;

    .line 5
    invoke-virtual {v0}, Laye;->d()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lxwe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxwe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    const/16 v0, 0x2713

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2711

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lxxe;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lso5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    const-class v2, Lxwe;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p0, v2, v3}, Lgye;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0

    .line 8
    :catch_1
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 p1, 0x191

    if-ne p0, p1, :cond_3

    .line 10
    new-instance p0, Lbwe;

    const/16 p1, 0x2712

    invoke-direct {p0, p1}, Lbwe;-><init>(I)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lbwe;

    invoke-direct {p0, v0}, Lbwe;-><init>(I)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpye;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxxe;->g()Lcye;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbye;->b(Ljava/lang/String;)Lbye;

    check-cast v0, Lcye;

    .line 3
    invoke-static {p2}, Lcwe;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbye;->a(Ljava/util/Map;)Lbye;

    check-cast v0, Lcye;

    .line 4
    invoke-virtual {v0, p1}, Lcye;->d(Ljava/util/Map;)Lcye;

    .line 5
    invoke-virtual {v0}, Lcye;->c()Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcwe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 2
    sget-object p0, Lcwe;->b:Ljava/lang/String;

    aput-object p0, v0, v2

    const-string p0, "wps_sid=%s;%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "wps_sid=%s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-App-Name"

    const-string v2, "wps_novel"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-app-verify"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcwe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-D-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcwe;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Accept-Language"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0xf9c21

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-SDK-V"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static k(Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "set-cookie"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcwe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwe;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
