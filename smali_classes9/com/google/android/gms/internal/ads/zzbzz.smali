.class public final Lcom/google/android/gms/internal/ads/zzbzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbys<",
        "Lcom/google/android/gms/internal/ads/zzbwt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbzw;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbru;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzbzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbzw;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbru;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbzz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzelx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
