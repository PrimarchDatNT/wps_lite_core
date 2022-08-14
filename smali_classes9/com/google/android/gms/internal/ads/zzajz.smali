.class public final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;
.implements Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->d()Lcom/google/android/gms/internal/ads/zzbfy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->b()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzto;->f()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbfy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqjr;->b(Lcom/google/android/gms/internal/ads/zzaka;)Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->e(Lcom/google/android/gms/internal/ads/zzbhe;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lpjr;

    invoke-direct {v0, p0, p1}, Lpjr;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsjr;

    invoke-direct {v0, p0, p1}, Lsjr;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lojr;

    invoke-direct {v0, p0, p1}, Lojr;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->c(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    new-instance v1, Lnjr;

    invoke-direct {v1, p2}, Lnjr;-><init>(Lcom/google/android/gms/internal/ads/zzahf;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    new-instance v1, Ltjr;

    invoke-direct {v1, p0, p2}, Ltjr;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzahf;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->b(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/zzalh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzali;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->d(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->p()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lrjr;

    invoke-direct {v0, p0, p1}, Lrjr;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->a(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
