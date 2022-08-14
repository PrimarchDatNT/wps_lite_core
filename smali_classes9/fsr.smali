.class public final synthetic Lfsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbgk;

.field public final I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->B:Lcom/google/android/gms/internal/ads/zzbgk;

    iput-object p2, p0, Lfsr;->I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsr;->B:Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v1, p0, Lfsr;->I:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->Gr(Ljava/util/Map;)V

    return-void
.end method
