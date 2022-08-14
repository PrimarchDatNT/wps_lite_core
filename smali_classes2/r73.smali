.class public Lr73;
.super Ljava/lang/Object;
.source "FileSizeReduceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr73$b;
    }
.end annotation


# static fields
.field public static f:Lr73;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lr73$b;

.field public d:Ljgf;

.field public e:Ljgf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr73$a;

    invoke-direct {v0, p0}, Lr73$a;-><init>(Lr73;)V

    iput-object v0, p0, Lr73;->e:Ljgf;

    return-void
.end method

.method public static synthetic a(Lr73;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr73;->b:Z

    return p1
.end method

.method public static synthetic b(Lr73;)Lr73$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr73;->c:Lr73$b;

    return-object p0
.end method

.method public static synthetic c(Lr73;Lr73$b;)Lr73$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr73;->c:Lr73$b;

    return-object p1
.end method

.method public static synthetic d(Lr73;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr73;->i()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr73;)Ljgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lr73;->d:Ljgf;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr73;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lr73;->h()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lr73;->f:Lr73;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr73;->n()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->d()V

    .line 3
    sput-object v1, Lr73;->f:Lr73;

    .line 4
    :cond_0
    sput-object v1, Lr73;->g:Ljava/lang/String;

    return-void
.end method

.method public static j()Lr73;
    .locals 1

    .line 1
    sget-object v0, Lr73;->f:Lr73;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr73;

    invoke-direct {v0}, Lr73;-><init>()V

    sput-object v0, Lr73;->f:Lr73;

    .line 3
    :cond_0
    sget-object v0, Lr73;->f:Lr73;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lr73;->h()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lr73;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lio6;)V
    .locals 2

    const-string v0, "FileSizeReduceManager"

    const-string v1, "bind"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lr73;->e:Ljgf;

    invoke-static {p1, v0}, Lmgf;->a(Lio6;Ljgf;)V

    return-void
.end method

.method public final declared-synchronized i()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr73;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr73;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lr73;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lr73$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr73;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lr73$b;->onFindSlimItem()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lr73;->c:Lr73$b;

    :goto_0
    return-void
.end method

.method public m(Ljgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr73;->d:Ljgf;

    return-void
.end method

.method public n()Lmgf;
    .locals 1

    .line 1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    return-object v0
.end method
