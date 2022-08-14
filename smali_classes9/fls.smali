.class public final Lfls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxf<",
            "Lcom/google/android/gms/internal/ads/zzdwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxf<",
            "Lcom/google/android/gms/internal/ads/zzdwt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfls;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lfls;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxi;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfls;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwt;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedd;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
