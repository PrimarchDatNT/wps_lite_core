.class public final Lcom/google/android/gms/internal/ads/zzdfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzdfe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaxg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->a:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfh;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdfe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->a:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->d:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxg;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    sget-object v1, Lybs;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lzbs;

    invoke-direct {v2, p0}, Lzbs;-><init>(Lcom/google/android/gms/internal/ads/zzdfh;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method
