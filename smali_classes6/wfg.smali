.class public Lwfg;
.super Ljava/lang/Object;
.source "ConcatWorker.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lufg$f;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/content/Context;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwfg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lwfg$b;

    invoke-direct {v0, p0}, Lwfg$b;-><init>(Lwfg;)V

    iput-object v0, p0, Lwfg;->j:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lwfg;->g:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lwfg;->a:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lwfg;->b:Ljava/util/Map;

    .line 7
    iput p4, p0, Lwfg;->c:I

    .line 8
    iput-object p5, p0, Lwfg;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Real-Concat-Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwfg;->h:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lwfg;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwfg;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lwfg;)Lk2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfg;->h()Lk2m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lwfg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lwfg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lwfg;)I
    .locals 0

    .line 1
    iget p0, p0, Lwfg;->c:I

    return p0
.end method

.method public static synthetic f(Lwfg;)Lufg$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->e:Lufg$f;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfg;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwfg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwfg;->j:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lwfg;->i:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lwfg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v0, Lwfg$a;

    invoke-direct {v0, p0}, Lwfg$a;-><init>(Lwfg;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Leif;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final h()Lk2m;
    .locals 9

    .line 1
    iget-object v0, p0, Lwfg;->g:Landroid/content/Context;

    const-string v1, "xls"

    invoke-static {v0, v1}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v0, v0, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lwfg;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 5
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v5, v4, [B

    :goto_0
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 7
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    new-instance v4, Ln2m;

    invoke-direct {v4}, Ln2m;-><init>()V

    .line 10
    invoke-virtual {v4}, Ln2m;->b()Lk2m;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lifg;

    const-string v8, ""

    invoke-direct {v7, v8}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v7}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {v5}, Lk2m;->b6()I

    move-result v4

    if-ge v6, v4, :cond_1

    .line 14
    invoke-virtual {v5, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2m;

    .line 16
    invoke-virtual {v5, v4}, Lk2m;->I1(Lo2m;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v5}, Lk2m;->p()Lo2m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v1, v5

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    :cond_5
    throw v1

    :catch_3
    move-object v0, v1

    move-object v3, v0

    :catch_4
    :goto_4
    if-eqz v0, :cond_6

    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_5
    nop

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 25
    :cond_7
    :goto_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lwfg;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    return-object v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfg;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwfg;->h:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Lwfg;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public j(Lufg$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwfg;->e:Lufg$f;

    .line 2
    iget-object p1, p0, Lwfg;->i:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lwfg;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
