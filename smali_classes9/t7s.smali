.class public final synthetic Lt7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvp;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final d:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7s;->a:Lcom/google/android/gms/internal/ads/zzcvp;

    iput-object p2, p0, Lt7s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p3, p0, Lt7s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p4, p0, Lt7s;->d:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt7s;->a:Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object v1, p0, Lt7s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v2, p0, Lt7s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v3, p0, Lt7s;->d:Lcom/google/android/gms/internal/ads/zzcrg;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->c(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
