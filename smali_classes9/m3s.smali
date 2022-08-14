.class public final synthetic Lm3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcmw;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3s;->a:Lcom/google/android/gms/internal/ads/zzcmw;

    iput-object p2, p0, Lm3s;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lm3s;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lm3s;->a:Lcom/google/android/gms/internal/ads/zzcmw;

    iget-object v1, p0, Lm3s;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lm3s;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcmw;->a(Lcom/google/android/gms/internal/ads/zzasp;ILcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
