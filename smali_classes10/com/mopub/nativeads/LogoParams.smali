.class public final Lcom/mopub/nativeads/LogoParams;
.super Ljava/lang/Object;
.source "LogoParams.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gravity:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "zhike"

    const-string v2, "ADX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "adx-zhike"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "yidong"

    const-string v2, "YI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "xunfei"

    const-string v2, "VoiceAds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "adview"

    const-string v2, "AD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "guangdiantong"

    const-string v2, "\u4f18\u91cf\u6c47"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "gdt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "oppo"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "vivo"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "leyou"

    const-string v2, "\u4e50\u6e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "miidi"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "s2s_vip"

    const-string v2, "\u552f\u54c1\u4f1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "xiaomi"

    const-string v2, "\u5c0f\u7c73"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "sogou"

    const-string v2, "\u641c\u72d7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "wps"

    const-string v2, "WPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "plg_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "jd_union"

    const-string v2, "\u4eac\u4e1c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "jdlijin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "taolijin"

    const-string v2, "\u6dd8\u5b9d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "s2s_tb_lockin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    const-string v1, "taobao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/LogoParams;->text:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/LogoParams;->gravity:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mopub/nativeads/LogoParams;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mopub/nativeads/LogoParams;->gravity:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static adFromToLogo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/LogoParams;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/LogoParams;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/mopub/nativeads/LogoParams;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/LogoParams;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeAd;->getAdResponse()Lcom/mopub/network/AdResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "logo_gravity"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->getAdLogoName(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/mopub/nativeads/LogoParams;

    invoke-direct {v1, p0, v0}, Lcom/mopub/nativeads/LogoParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAdFrom(Lcom/mopub/nativeads/BaseNativeAd;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getAdFrom(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->getAdFrom(Lcom/mopub/nativeads/BaseNativeAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdLogoName(Lcom/mopub/nativeads/BaseNativeAd;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->getAdFrom(Lcom/mopub/nativeads/BaseNativeAd;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdLogoName(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->getAdFrom(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/mopub/nativeads/LogoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
