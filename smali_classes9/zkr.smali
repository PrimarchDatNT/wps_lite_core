.class public final synthetic Lzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamg;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkr;->a:Lcom/google/android/gms/internal/ads/zzamg;

    iput-object p2, p0, Lzkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    iget-object v0, p0, Lzkr;->a:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v1, p0, Lzkr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzamg;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
