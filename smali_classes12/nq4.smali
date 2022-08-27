.class public Lnq4;
.super Ljava/lang/Object;
.source "PaypalServeApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->paypal_query_sub_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "wps_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p0

    invoke-virtual {p0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Wps-Sid"

    invoke-virtual {v1, v2, p0}, Lgnb;->a(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lgnb;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lgnb;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lnq4$a;

    invoke-direct {v1}, Lnq4$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
