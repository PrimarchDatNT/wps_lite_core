.class public final synthetic Ld3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcmi;

.field public final I:Ljava/lang/Object;

.field public final S:Lcom/google/android/gms/internal/ads/zzbbq;

.field public final T:Ljava/lang/String;

.field public final U:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Ld3s;->I:Ljava/lang/Object;

    iput-object p3, p0, Ld3s;->S:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Ld3s;->T:Ljava/lang/String;

    iput-wide p5, p0, Ld3s;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, Ld3s;->I:Ljava/lang/Object;

    iget-object v2, p0, Ld3s;->S:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v3, p0, Ld3s;->T:Ljava/lang/String;

    iget-wide v4, p0, Ld3s;->U:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcmi;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;J)V

    return-void
.end method
