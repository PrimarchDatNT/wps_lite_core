.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/facebook/ads/RewardedVideoAd;

.field public final synthetic S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/facebook/ads/RewardedVideoAd;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/RewardedVideoAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->I:Lcom/facebook/ads/RewardedVideoAd;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->B:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/facebook/ads/RewardedVideoAd;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/facebook/ads/RewardedVideoAd;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->b0()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->B:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    invoke-static {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$302(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad from Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->B:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->q(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->I:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->c0()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->I:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->E3()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$300(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$c;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$d;->S:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
