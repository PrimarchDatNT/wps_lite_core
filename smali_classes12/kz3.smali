.class public Lkz3;
.super Ljava/lang/Object;
.source "InventoryCache.java"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lrj2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkz3;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz3;-><init>()V

    return-void
.end method

.method public static a(JLbl2$a;)I
    .locals 7

    const-string v0, "gp_cache_invalidate"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "online params load success, start check valid params duration"

    .line 5
    invoke-static {v1}, Lkz3;->d(Ljava/lang/String;)V

    const-string v1, "effectiveDate"

    .line 6
    invoke-static {v0, v1}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->j(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, p0, v3

    if-ltz v1, :cond_b

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "expireTime"

    .line 8
    invoke-static {v0, v1}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->j(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, p0

    if-ltz v1, :cond_b

    cmp-long p0, v3, v5

    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "online params is valid : current PurchaseType is : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkz3;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p0, Lbl2$a;->I:Lbl2$a;

    if-ne p2, p0, :cond_5

    const-string p0, "font_cache_expire"

    .line 12
    invoke-static {v0, p0}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_5
    sget-object p0, Lbl2$a;->Z:Lbl2$a;

    if-eq p2, p0, :cond_9

    sget-object p0, Lbl2$a;->B:Lbl2$a;

    if-ne p2, p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Lbl2$a;->W:Lbl2$a;

    if-ne p2, p0, :cond_7

    const-string p0, "template_cache_expire"

    .line 15
    invoke-static {v0, p0}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_7
    sget-object p0, Lbl2$a;->U:Lbl2$a;

    if-eq p2, p0, :cond_8

    sget-object p0, Lbl2$a;->V:Lbl2$a;

    if-eq p2, p0, :cond_8

    sget-object p0, Lbl2$a;->T:Lbl2$a;

    if-eq p2, p0, :cond_8

    sget-object p0, Lbl2$a;->S:Lbl2$a;

    if-ne p2, p0, :cond_a

    :cond_8
    const-string p0, "other_cache_expire"

    .line 17
    invoke-static {v0, p0}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_9
    :goto_0
    const-string p0, "sub_cache_expire"

    .line 18
    invoke-static {v0, p0}, Lkz3;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "load cache invalidate params failed: PurchaseType is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkz3;->d(Ljava/lang/String;)V

    .line 21
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cache invalidate time is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hour"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkz3;->d(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return v2
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)Lrj2;
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3, p2}, Lkz3;->a(JLbl2$a;)I

    move-result p2

    int-to-long v4, p2

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    const-string p2, "InventoryCache"

    .line 4
    invoke-static {p0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    sget-object p2, Lkz3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const-string v0, "{}"

    const-string v6, ""

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj2;

    if-nez p2, :cond_3

    .line 7
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lrj2;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj2;

    move-object p2, p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lrj2;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lrj2;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lrj2;->a()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InventoryCache"

    .line 2
    invoke-static {v0, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
