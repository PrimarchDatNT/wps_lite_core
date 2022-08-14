.class public final synthetic Lyzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdz;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzr;->a:Lcom/google/android/gms/internal/ads/zzcdz;

    iput-object p2, p0, Lyzr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lyzr;->a:Lcom/google/android/gms/internal/ads/zzcdz;

    iget-object v1, p0, Lyzr;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->b(Ljava/util/Map;Z)V

    return-void
.end method
