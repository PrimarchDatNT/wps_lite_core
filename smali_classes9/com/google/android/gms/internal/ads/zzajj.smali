.class public final Lcom/google/android/gms/internal/ads/zzajj;
.super Lcom/google/android/gms/internal/ads/zzajw;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;
.implements Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzajw<",
        "Lcom/google/android/gms/internal/ads/zzali;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzajs;",
        "Lcom/google/android/gms/internal/ads/zzajx;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final S:Lcom/google/android/gms/internal/ads/zzbhx;

.field public T:Lcom/google/android/gms/internal/ads/zzaka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    new-instance v1, Ljjr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljjr;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Lhjr;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lkjr;

    invoke-direct {v1, p0, v2}, Lkjr;-><init>(Lcom/google/android/gms/internal/ads/zzajt;Lhjr;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhs;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzayh;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzajw;->m0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgc;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic A0(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzaka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajj;->T:Lcom/google/android/gms/internal/ads/zzaka;

    return-object p0
.end method


# virtual methods
.method public final synthetic B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->T:Lcom/google/android/gms/internal/ads/zzaka;

    return-void
.end method

.method public final synthetic D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lgjr;

    invoke-direct {v1, p0, p1}, Lgjr;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lijr;

    invoke-direct {v1, p0, p1}, Lijr;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->c(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhx;->destroy()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->S:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhx;->p()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lfjr;

    invoke-direct {v1, p0, p1}, Lfjr;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->a(Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
