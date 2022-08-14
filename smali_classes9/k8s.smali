.class public final synthetic Lk8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lj8s;

.field public final I:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lj8s;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8s;->B:Lj8s;

    iput-object p2, p0, Lk8s;->I:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8s;->B:Lj8s;

    iget-object v1, p0, Lk8s;->I:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxd;->Ir(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxm;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
