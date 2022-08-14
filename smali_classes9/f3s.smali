.class public final synthetic Lf3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcmi;

.field public final I:Lcom/google/android/gms/internal/ads/zzdlx;

.field public final S:Lcom/google/android/gms/internal/ads/zzaih;

.field public final T:Ljava/util/List;

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lf3s;->I:Lcom/google/android/gms/internal/ads/zzdlx;

    iput-object p3, p0, Lf3s;->S:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p4, p0, Lf3s;->T:Ljava/util/List;

    iput-object p5, p0, Lf3s;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Lf3s;->I:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v2, p0, Lf3s;->S:Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v3, p0, Lf3s;->T:Ljava/util/List;

    iget-object v4, p0, Lf3s;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmi;->f(Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
