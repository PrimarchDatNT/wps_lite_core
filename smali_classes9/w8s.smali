.class public final synthetic Lw8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lu8s;

.field public final I:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lu8s;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8s;->B:Lu8s;

    iput-object p2, p0, Lw8s;->I:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8s;->B:Lu8s;

    iget-object v1, p0, Lw8s;->I:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lu8s;->c:Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcyc;->b(Lcom/google/android/gms/internal/ads/zzcyc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->e()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
