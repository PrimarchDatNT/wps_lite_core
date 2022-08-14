.class public final synthetic Lpqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbeb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqr;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p2, p0, Lpqr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    iget-object v0, p0, Lpqr;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iget-object v1, p0, Lpqr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    return-object v0
.end method
