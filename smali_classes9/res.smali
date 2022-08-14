.class public final synthetic Lres;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lres;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;
    .locals 1

    iget-object v0, p0, Lres;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;->h(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    return-object p1
.end method
