.class public final Lfir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:Lcom/google/android/gms/internal/ads/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfir;->S:Lcom/google/android/gms/internal/ads/zzaa;

    iput-object p2, p0, Lfir;->B:Ljava/lang/String;

    iput-wide p3, p0, Lfir;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfir;->S:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaa;->o(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaq$a;

    move-result-object v0

    iget-object v1, p0, Lfir;->B:Ljava/lang/String;

    iget-wide v2, p0, Lfir;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaq$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lfir;->S:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaa;->o(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaq$a;

    move-result-object v0

    iget-object v1, p0, Lfir;->S:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaq$a;->b(Ljava/lang/String;)V

    return-void
.end method
