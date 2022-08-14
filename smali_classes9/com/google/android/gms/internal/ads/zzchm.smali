.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzchc;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/ads/internal/zzb;

.field public final I:Lcom/google/android/gms/internal/ads/zzbfy;

.field public final S:Landroid/content/Context;

.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Lcom/google/android/gms/internal/ads/zzeg;

.field public final V:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->T:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->U:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->V:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchm;->B:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchm;->I:Lcom/google/android/gms/internal/ads/zzbfy;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzchm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzchm;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->T:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->U:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->V:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->B:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzchm;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->I:Lcom/google/android/gms/internal/ads/zzbfy;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->g()V

    return-object v0
.end method
