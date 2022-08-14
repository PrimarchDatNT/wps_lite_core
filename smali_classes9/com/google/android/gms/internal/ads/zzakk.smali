.class public final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public e:Lcom/google/android/gms/internal/ads/zzazm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/internal/ads/zzazm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/zzalb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->e:Lcom/google/android/gms/internal/ads/zzazm;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->f:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzazm<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakk;->e:Lcom/google/android/gms/internal/ads/zzazm;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzakk;->f:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzakk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzazm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->e:Lcom/google/android/gms/internal/ads/zzazm;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/ads/zzakk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->f:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v2, Lujr;

    invoke-direct {v2, p0, p1, v0}, Lujr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Ldkr;

    invoke-direct {p1, p0, v0}, Ldkr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)V

    new-instance v1, Lgkr;

    invoke-direct {v1, p0, v0}, Lgkr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajx;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->b()V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lakr;->a(Lcom/google/android/gms/internal/ads/zzajx;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacz;->c:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaca;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    new-instance v0, Lyjr;

    invoke-direct {v0, p0, p2, v2}, Lyjr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajx;->D(Lcom/google/android/gms/internal/ads/zzaka;)V

    .line 6
    new-instance v0, Lzjr;

    invoke-direct {v0, p0, p2, v2}, Lzjr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzali;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>()V

    .line 8
    new-instance v1, Lckr;

    invoke-direct {v1, p0, p1, v2, v0}, Lckr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzajx;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 10
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzali;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajx;->u(Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v0, Lbkr;

    invoke-direct {v0, p0, p2, v2}, Lbkr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    sget p2, Lfkr;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lwjr;

    invoke-direct {v2, p0}, Lwjr;-><init>(Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v3, Lvjr;->a:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->c(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 15
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakk;->h:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->c(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->g:Lcom/google/android/gms/internal/ads/zzalb;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->g()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
