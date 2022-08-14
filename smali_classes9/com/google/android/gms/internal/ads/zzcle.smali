.class public final Lcom/google/android/gms/internal/ads/zzcle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Ly2s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzcle;
    .locals 1

    .line 1
    invoke-static {}, Lw2s;->a()Lcom/google/android/gms/internal/ads/zzcle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly2s;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->I:Lcom/google/android/gms/internal/ads/zzdpg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->U:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Ly2s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzdpg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ly2s;

    return-object v0
.end method
