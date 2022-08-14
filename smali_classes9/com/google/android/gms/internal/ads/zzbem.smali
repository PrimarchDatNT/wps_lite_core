.class public final Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbde;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdf;)Lcom/google/android/gms/internal/ads/zzbev;
    .locals 0

    if-lez p2, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeb;->A()I

    move-result p2

    .line 2
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdf;->g:I

    if-ge p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Lcom/google/android/gms/internal/ads/zzbde;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object p2

    .line 4
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdf;->b:I

    if-ge p2, p3, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbde;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbde;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbde;)V

    return-object p2
.end method
