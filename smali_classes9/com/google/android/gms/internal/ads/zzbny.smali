.class public final Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzbys<",
        "Lcom/google/android/gms/internal/ads/zzbuj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnl;

.field public final b:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->a:Lcom/google/android/gms/internal/ads/zzbnl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbny;->b:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbys<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbys;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbys;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->a:Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbny;->b:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbow;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbny;->a(Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v0

    return-object v0
.end method
