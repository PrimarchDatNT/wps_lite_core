.class public Lvn8$l;
.super Ljava/lang/Object;
.source "IntegralTookit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Lknb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Llnb;->a(I)Lknb;

    move-result-object v0

    sput-object v0, Lvn8$l;->a:Lknb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "uid"

    .line 3
    invoke-virtual {v1, v2, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    sget-object p0, Lvn8$l;->a:Lknb;

    invoke-interface {p0, v1}, Lknb;->a(Lgnb;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lao8;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "credit/exchange/history"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lgnb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvn8$l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, v0, p0}, Lvn8$l;->j(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lvn8$l$a;

    invoke-direct {v1}, Lvn8$l$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    .line 4
    sget-object v3, Lvn8$l;->a:Lknb;

    invoke-interface {v3, v2}, Lknb;->a(Lgnb;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lao8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "credit/productTypes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgnb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvn8$l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 3
    sget-object v1, Lvn8$l;->a:Lknb;

    invoke-interface {v1, v0}, Lknb;->a(Lgnb;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lao8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "credit/products"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgnb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvn8$l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p0, v0}, Lvn8$l;->i(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/reflect/Type;Lorg/json/JSONObject;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lorg/json/JSONObject;",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    .line 7
    iget-object v7, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->name:Ljava/lang/String;

    iput-object v7, v6, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type:Ljava/lang/String;

    .line 8
    iget-object v7, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->repeat:Ljava/lang/String;

    iput-object v7, v6, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->repeat:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "version"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->oversea_template_host:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/user/credits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    const-string v3, "account"

    .line 4
    invoke-virtual {v2, v3, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v1, "2"

    .line 5
    invoke-virtual {v2, p0, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p0, "lang"

    .line 7
    sget-object v1, Lie5;->k:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    sget-object p0, Lvn8$l;->a:Lknb;

    invoke-interface {p0, v2}, Lknb;->a(Lgnb;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lgnb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/earn/FontBean;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lvn8$l$e;

    invoke-direct {v0}, Lvn8$l$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lao8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&lang="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lie5;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lvn8$l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvn8$l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lvn8$l;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvn8$l$d;

    invoke-direct {v0}, Lvn8$l$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    const-class v1, Lvn8$l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "products"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    invoke-direct {p2}, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    :try_start_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;

    .line 11
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v7, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    .line 15
    iget-object v9, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->second_type:Ljava/lang/String;

    iput-object v9, v8, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type:Ljava/lang/String;

    .line 16
    iget-object v9, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->repeat:Ljava/lang/String;

    iput-object v9, v8, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->repeat:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_0
    iget-object v7, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->second_type:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->second_type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_1
    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->second_type:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {p0, p2}, Lvn8$l;->l(Ljava/util/List;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvn8$l$c;

    invoke-direct {v0}, Lvn8$l$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    const-class v1, Lvn8$l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "products"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    invoke-direct {p2}, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    .line 8
    invoke-static {p0, v0, v1, p2}, Lvn8$l;->e(Ljava/util/List;Ljava/lang/reflect/Type;Lorg/json/JSONObject;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V

    .line 9
    iget-object p0, p2, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvn8$l;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lvn8$l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lvn8$l;->o(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lvn8$l;->n(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static l(Ljava/util/List;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;",
            ">;",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->id:Ljava/lang/String;

    const-string v3, "999"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    invoke-direct {v3}, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;-><init>()V

    .line 6
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->id:Ljava/lang/String;

    iput-object v4, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type_id:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;->second_type:Ljava/lang/String;

    iput-object v1, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->type:Ljava/lang/String;

    .line 8
    sput-object v1, Lao8;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->loaderMore:Z

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static m(III)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lvn8$l$b;

    invoke-direct {v1}, Lvn8$l$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lgnb;

    invoke-direct {v2}, Lgnb;-><init>()V

    const-string v3, "start"

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p0, "cid"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string p0, "limit"

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 8
    sget-object p0, Lvn8$l;->a:Lknb;

    invoke-interface {p0, v2}, Lknb;->a(Lgnb;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lao8;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgnb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvn8$l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 13
    invoke-static {p2}, Lvn8$f;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lvn8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet_listkey"

    invoke-interface {v0, v2, v1}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    .line 7
    invoke-static {v3, v5}, Lvn8;->c(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->o4:Lod8;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;

    iget-boolean v5, v5, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->loaderMore:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v1, v1, v0}, Lvn8$l;->m(III)Ljava/util/List;

    move-result-object v5

    .line 8
    iget-object v6, v3, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
