.class public final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcli;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->b()Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclh;->b(Lcom/google/android/gms/internal/ads/zzdkz;)Lcom/google/android/gms/internal/ads/zzclh;

    const-string v1, "action"

    const-string v2, "ad_closed"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    const-string p1, "ad_format"

    const-string p2, "appopen"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method
