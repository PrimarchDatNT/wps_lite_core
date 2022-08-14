.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Lmyq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->c:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad from Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->c:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$100(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->c:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$100(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->c:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->access$000(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
