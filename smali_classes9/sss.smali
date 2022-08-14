.class public final Lsss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Lcom/google/android/gms/internal/ads/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsss;->S:Lcom/google/android/gms/internal/ads/zzex;

    iput p2, p0, Lsss;->B:I

    iput-boolean p3, p0, Lsss;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsss;->S:Lcom/google/android/gms/internal/ads/zzex;

    iget v1, p0, Lsss;->B:I

    iget-boolean v2, p0, Lsss;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->l(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsss;->S:Lcom/google/android/gms/internal/ads/zzex;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->c(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 3
    iget v1, p0, Lsss;->B:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->m(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsss;->S:Lcom/google/android/gms/internal/ads/zzex;

    iget v1, p0, Lsss;->B:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lsss;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->f(IZ)V

    :cond_0
    return-void
.end method
