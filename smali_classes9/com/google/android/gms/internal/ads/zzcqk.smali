.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqi;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzdvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoq<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk5s;->a(Lcom/google/android/gms/internal/ads/zzcqi;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    new-instance v1, Ll5s;

    invoke-direct {v1, p0, p1}, Ll5s;-><init>(Lcom/google/android/gms/internal/ads/zzcqk;Lcom/google/android/gms/internal/ads/zzdoq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
