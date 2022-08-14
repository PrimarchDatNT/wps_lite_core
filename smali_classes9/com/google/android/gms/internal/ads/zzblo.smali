.class public final Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsz;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdkz;

.field public final I:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final S:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblo;->S:Lcom/google/android/gms/internal/ads/zzdps;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->B:Lcom/google/android/gms/internal/ads/zzdkz;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->S:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblo;->B:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdps;->a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/util/List;)V

    return-void
.end method
