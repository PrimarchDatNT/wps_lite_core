.class public final Lcom/google/android/gms/internal/ads/zzdxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lcom/google/android/gms/internal/ads/zzebu;

.field public final d:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzecn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzebu;",
            "Lcom/google/android/gms/internal/ads/zzecn;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->c:Lcom/google/android/gms/internal/ads/zzebu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxi;->d:Lcom/google/android/gms/internal/ads/zzecn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzebu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->c:Lcom/google/android/gms/internal/ads/zzebu;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzecn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->d:Lcom/google/android/gms/internal/ads/zzecn;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
