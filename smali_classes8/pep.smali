.class public Lpep;
.super Ljava/lang/Object;
.source "CurrentSlideRenderCache.java"


# static fields
.field public static e:J


# instance fields
.field public a:Lrep;

.field public b:Lkho;

.field public c:Z

.field public d:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpep;->c:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpep;->d:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lpep;->a:Lrep;

    return-void
.end method

.method public static synthetic b(Lpep;FFLf4o;)Lkho;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpep;->a(FFLf4o;)Lkho;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpep;Lkho;)Lkho;
    .locals 0

    .line 1
    iput-object p1, p0, Lpep;->b:Lkho;

    return-object p1
.end method

.method public static synthetic d(Lpep;)Lrep;
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->a:Lrep;

    return-object p0
.end method

.method public static declared-synchronized i(Z)J
    .locals 3

    const-class v0, Lpep;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lpep;->e:J

    .line 2
    :cond_0
    sget-wide v1, Lpep;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(FFLf4o;)Lkho;
    .locals 2

    .line 1
    new-instance v0, Lsho;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsho;-><init>(I)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    invoke-interface {v0, p1, p2}, Lkho;->A(II)V

    .line 3
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lkho;->getHeight()I

    move-result p2

    invoke-static {v1, p3, p1, p2}, Lhio;->d(ILf4o;II)Liio;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Liio;->d(Lf4o;)V

    .line 5
    invoke-virtual {p1, v0}, Lgio;->a0(Lkho;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Liio;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 8
    invoke-interface {v0}, Lkho;->clear()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-interface {v0}, Lkho;->clear()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Lpep;->b:Lkho;

    return-object v0
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpep;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpep;->c:Z

    .line 3
    iget-object v0, p0, Lpep;->a:Lrep;

    invoke-virtual {v0}, Lrep;->h()Lz8p;

    move-result-object v0

    iget-object v1, p0, Lpep;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lz8p;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lpep$a;

    invoke-direct {v2, p0, v0, p1}, Lpep$a;-><init>(Lpep;Landroid/graphics/RectF;F)V

    const-string p1, "magnifierRender_thread"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lpep;->i(Z)J

    .line 2
    iget-object v0, p0, Lpep;->b:Lkho;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkho;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpep;->b:Lkho;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpep;->c:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpep;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpep;->a:Lrep;

    return-void
.end method
