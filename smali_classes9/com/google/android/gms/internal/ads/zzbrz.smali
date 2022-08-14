.class public final Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpf;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/zzeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/zzaya;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/zzdem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdem<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpf;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzaya;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdem;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpf;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzaya;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdem<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrz;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrz;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrz;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrz;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrz;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbrz;->g:Lcom/google/android/gms/internal/ads/zzeli;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbrz;->h:Lcom/google/android/gms/internal/ads/zzaya;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbrz;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbrz;->j:Lcom/google/android/gms/internal/ads/zzdem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->I:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->j:Lcom/google/android/gms/internal/ads/zzdem;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdem;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdov;->d(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrz;->a()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->S:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdvt;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrz;->g:Lcom/google/android/gms/internal/ads/zzeli;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvt;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdor;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdot;

    move-result-object v1

    new-instance v2, Llvr;

    invoke-direct {v2, p0, v0}, Llvr;-><init>(Lcom/google/android/gms/internal/ads/zzbrz;Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdot;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzasp;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrz;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrz;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrz;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrz;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbrz;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->g:Lcom/google/android/gms/internal/ads/zzeli;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->h:Lcom/google/android/gms/internal/ads/zzaya;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaya;->j()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbrz;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdnd;Ljava/lang/String;)V

    return-object v12
.end method
