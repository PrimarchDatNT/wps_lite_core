.class public final synthetic Laes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laes;

    invoke-direct {v0}, Laes;-><init>()V

    sput-object v0, Laes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatt;->onRewardedVideoCompleted()V

    return-void
.end method
