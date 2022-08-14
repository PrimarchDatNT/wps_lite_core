.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdra;->J()Lcom/google/android/gms/internal/ads/zzdra$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdra$zzb;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdra$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdra$zza;->S:Lcom/google/android/gms/internal/ads/zzdra$zza;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdra$zzb;->a0(Lcom/google/android/gms/internal/ads/zzdra$zza;)Lcom/google/android/gms/internal/ads/zzdra$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->H()Lcom/google/android/gms/internal/ads/zzdqt$zzb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqt$zzb;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqt$zzb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqt$zza;->S:Lcom/google/android/gms/internal/ads/zzdqt$zza;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqt$zzb;->X(Lcom/google/android/gms/internal/ads/zzdqt$zza;)Lcom/google/android/gms/internal/ads/zzdqt$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdra$zzb;->X(Lcom/google/android/gms/internal/ads/zzdqt$zzb;)Lcom/google/android/gms/internal/ads/zzdra$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdra;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lahs;

    invoke-direct {v2, v0, v1, p1}, Lahs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdra;)V

    .line 11
    invoke-virtual {v2}, Lahs;->c()V

    return-void
.end method
