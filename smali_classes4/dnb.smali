.class public Ldnb;
.super Ljava/lang/Object;
.source "WpsAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnb$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

.field public c:Lcom/mopub/nativeads/RequestParameters;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldnb;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldnb;->j(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Ldnb;Landroid/os/Handler;Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldnb;->m(Landroid/os/Handler;Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

.method public static synthetic c(Ldnb;Landroid/os/Handler;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldnb;->l(Landroid/os/Handler;Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public static synthetic d(Ldnb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Ldnb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    return-object p1
.end method

.method public static synthetic f(Ldnb;Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/RequestParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->c:Lcom/mopub/nativeads/RequestParameters;

    return-object p1
.end method

.method public static synthetic g(Ldnb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Ldnb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic i(Ldnb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final j(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    .line 1
    iget-object v1, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->c([Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Request KsoConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v5, p0, Ldnb;->a:Ljava/lang/String;

    iget-object v6, p0, Ldnb;->f:Ljava/lang/String;

    new-instance v8, Ldnb$b;

    invoke-direct {v8, p0, p2}, Ldnb$b;-><init>(Ldnb;Landroid/os/Handler;)V

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->forceActivityInvisableCall()V

    .line 7
    iget-object p1, p0, Ldnb;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    iget-object p2, p0, Ldnb;->d:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ldnb;->e:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    if-eqz p2, :cond_3

    const-string v1, "weight"

    .line 11
    iget p2, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->S:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p1, p0, Ldnb;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ldnb;->c:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public k()Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    return-object v0
.end method

.method public final l(Landroid/os/Handler;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    const-string v2, "key_request_config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final m(Landroid/os/Handler;Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Ldnb;->b:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    const-string v2, "key_request_config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ldnb$a;

    invoke-direct {v0, p0, p1, p2}, Ldnb$a;-><init>(Ldnb;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
