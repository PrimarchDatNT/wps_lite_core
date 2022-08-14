.class public final Lar6;
.super Ljava/lang/Object;
.source "RealClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar6$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lar6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lar6;->c:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lar6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar6$b;

    .line 3
    invoke-virtual {v2, p0}, Lar6$b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lar6$b;->a()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lar6;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    sput-wide v0, Lar6;->b:J

    const-string v0, "ad_close_area"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lar6;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "gaps"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lar6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lar6;->c:Ljava/util/List;

    .line 7
    :cond_0
    sget-boolean v0, Lar6;->a:Z

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 3

    const-string v0, "realClick"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "storeWidget"

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "storeWidget = null"

    .line 2
    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x7f0b2e7e

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/util/Map;

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    check-cast p0, Ljava/util/Map;

    const-string v2, "closeArea"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    move-exception p0

    const-string v2, ""

    .line 8
    invoke-static {v0, v2, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lar6$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lar6$a;

    invoke-direct {v2}, Lar6$a;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "realClick"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    new-instance p0, Lar6$b;

    const/16 v1, 0x14

    const-string v2, "docListAd"

    invoke-direct {p0, v2, v1}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lar6$b;

    const/16 v1, 0xc

    const-string v2, "infoFlow"

    invoke-direct {p0, v2, v1}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lar6$b;

    const/16 v1, 0xe

    const-string v2, "home_banner"

    invoke-direct {p0, v2, v1}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lar6$b;

    const-string v1, "native_logoSplash"

    const/16 v2, 0x1e

    invoke-direct {p0, v1, v2}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lar6$b;

    const-string v1, "native_fullSplash"

    invoke-direct {p0, v1, v2}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Lar6$b;

    const-string v1, "bigPic_logoSplash"

    invoke-direct {p0, v1, v2}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lar6$b;

    const-string v1, "bigPic_fullSplash"

    invoke-direct {p0, v1, v2}, Lar6$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
