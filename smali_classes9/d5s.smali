.class public final synthetic Ld5s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcpj;

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final S:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5s;->B:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Ld5s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p3, p0, Ld5s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld5s;->B:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Ld5s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v2, p0, Ld5s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->Ar(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
