.class public abstract Lcom/mopub/nativeads/reward/AbstractRewardBusiness;
.super Ljava/lang/Object;
.source "AbstractRewardBusiness.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/reward/AbstractRewardBusiness;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/mopub/nativeads/reward/AbstractRewardBusiness;->b:Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;)Lcom/mopub/nativeads/reward/AbstractRewardBusiness;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;",
            ")",
            "Lcom/mopub/nativeads/reward/AbstractRewardBusiness;"
        }
    .end annotation

    const-string v0, "xinde"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.mopub.nativeads.reward.GDTXinDeBusiness"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "novel"

    .line 2
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "com.mopub.nativeads.reward.GDTNovelBusiness"

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "com.mopub.nativeads.reward.GDTWelfareBusiness"

    .line 4
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/mopub/nativeads/reward/AbstractRewardBusiness;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/reward/AbstractRewardBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract getVideoLoadFailureMessage(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoLoadSuccessMessage()Ljava/lang/String;
.end method

.method public abstract getVideoRewardSuccessMessage()Ljava/lang/String;
.end method

.method public abstract onADClick()V
.end method

.method public abstract onADError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onADExpose()V
.end method

.method public abstract onADLoaded()V
.end method

.method public abstract onADReward()V
.end method

.method public abstract onADStartLoad()V
.end method
