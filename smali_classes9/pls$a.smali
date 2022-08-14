.class public final Lpls$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxf<",
            "Lcom/google/android/gms/internal/ads/zzdxd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxf<",
            "Lcom/google/android/gms/internal/ads/zzdxd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    iput-object v0, p0, Lpls$a;->b:[B

    .line 3
    iput-object p1, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lqls;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lpls$a;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxi;->c()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecn;->T:Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 2
    iget-object v4, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxi;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxd;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lpls$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzedd;->c([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedd;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 6
    iget-object v3, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxi;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lpls$a;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->e()Lcom/google/android/gms/internal/ads/zzdxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzdxd;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedd;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
