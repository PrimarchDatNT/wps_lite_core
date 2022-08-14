.class public abstract Lcom/mopub/nativeads/RewardVideoEventNative;
.super Ljava/lang/Object;
.source "RewardVideoEventNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFailureMessage(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadRewardVideoAD(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/RewardVideoEventNative$RewardVideoEventNativeListener;",
            ")V"
        }
    .end annotation
.end method
