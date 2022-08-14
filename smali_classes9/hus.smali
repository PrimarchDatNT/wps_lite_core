.class public final Lhus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lgus;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;Lius;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhus;-><init>(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/gms/internal/ads/zzjy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->g(IILcom/google/android/gms/internal/ads/zzjy;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkl;->q(IJJ)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->m(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->n(I)V

    return-void
.end method

.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->c(ID)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final zzan(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->l(I)I

    move-result p1

    return p1
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhus;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->p(IJ)V

    return-void
.end method
