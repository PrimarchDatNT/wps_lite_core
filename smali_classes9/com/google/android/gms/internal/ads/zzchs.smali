.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahp;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbtu;

.field public final I:Lcom/google/android/gms/internal/ads/zzaue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->I:Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->S:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->H0()V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->G0()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->I:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaue;->B:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaue;->I:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchs;->T:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtu;->I0(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
