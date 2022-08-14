.class public final Lcom/google/android/gms/internal/ads/zzazz;
.super Lcom/google/android/gms/internal/ads/zzaa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaa<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:Lcom/google/android/gms/internal/ads/zzbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbbq<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lmor;

    invoke-direct {p2, p3}, Lmor;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzai;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazz;->d0:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazz;->e0:Lcom/google/android/gms/internal/ads/zzbax;

    const-string p3, "GET"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzbax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaj<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaj;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzn;)Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->e0:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzy;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbax;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->e0:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbax;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->s([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->d0:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z

    return-void
.end method
