.class public final synthetic Lc6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6s;->a:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    iget-object v0, p0, Lc6s;->a:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsa;->d(Lcom/google/android/gms/internal/ads/zzcrg;)Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0
.end method
