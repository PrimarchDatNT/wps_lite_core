.class public final synthetic Llvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbrz;

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrz;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvr;->B:Lcom/google/android/gms/internal/ads/zzbrz;

    iput-object p2, p0, Llvr;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llvr;->B:Lcom/google/android/gms/internal/ads/zzbrz;

    iget-object v1, p0, Llvr;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;->c(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v0

    return-object v0
.end method
