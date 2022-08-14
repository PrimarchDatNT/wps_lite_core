.class public final synthetic Ll3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcmw;

.field public final I:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3s;->B:Lcom/google/android/gms/internal/ads/zzcmw;

    iput-object p2, p0, Ll3s;->I:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll3s;->B:Lcom/google/android/gms/internal/ads/zzcmw;

    iget-object v1, p0, Ll3s;->I:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmw;->c(Lcom/google/android/gms/internal/ads/zzasp;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
