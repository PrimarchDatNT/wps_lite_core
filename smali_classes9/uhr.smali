.class public final synthetic Luhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaap;

.field public final b:Lcom/google/android/gms/internal/ads/zzaai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhr;->a:Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p2, p0, Luhr;->b:Lcom/google/android/gms/internal/ads/zzaai;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luhr;->a:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v1, p0, Luhr;->b:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->d(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
