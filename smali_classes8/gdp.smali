.class public Lgdp;
.super Ljava/lang/Object;
.source "KeyboardMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdp$b;
    }
.end annotation


# instance fields
.field public a:Lh9p$b;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgdp;->e:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgdp;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lgdp;->a:Lh9p$b;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgdp;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lgdp;->f()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lgdp;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lgdp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgdp;->e:Z

    return p0
.end method

.method public static synthetic c(Lgdp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgdp;->d:Z

    return p1
.end method

.method public static synthetic g(Lgdp;)Lh9p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdp;->a:Lh9p$b;

    return-object p0
.end method

.method public static synthetic h(Lgdp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgdp;->d:Z

    return p0
.end method

.method public static synthetic i(Lgdp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdp;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lgdp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdp;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lgdp$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgdp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgdp;->e()V

    .line 3
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    invoke-virtual {v0}, Lh9p$b;->e()V

    .line 4
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    invoke-virtual {v0}, Lh9p$b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lgdp;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgdp;->e:Z

    .line 6
    iget-object v0, p0, Lgdp;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgdp;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgdp;->e:Z

    .line 3
    iget-object v0, p0, Lgdp;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lgdp$a;

    invoke-direct {v0, p0}, Lgdp$a;-><init>(Lgdp;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdp;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgdp;->b:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lgdp;->a:Lh9p$b;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh9p$b;->a()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh9p$b;->b()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh9p$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdp;->a:Lh9p$b;

    invoke-virtual {v0}, Lh9p$b;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lgdp;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp$b;

    invoke-interface {v2}, Lgdp$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
