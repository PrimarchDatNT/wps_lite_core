.class public final synthetic Ljmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmr;->a:Lcom/google/android/gms/internal/ads/zzavl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1

    iget-object v0, p0, Ljmr;->a:Lcom/google/android/gms/internal/ads/zzavl;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavl;->m(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
