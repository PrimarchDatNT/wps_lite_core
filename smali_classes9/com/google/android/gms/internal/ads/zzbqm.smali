.class public final Lcom/google/android/gms/internal/ads/zzbqm;
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
        "Lcom/google/android/gms/internal/ads/zzbtm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqh;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqm;->a:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzbqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqh;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzelx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbys;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbys;

    return-object v1
.end method
