.class public final Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzbbg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->a:Lcom/google/android/gms/internal/ads/zzbih;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbih;->c()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbis;->a:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->a(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method