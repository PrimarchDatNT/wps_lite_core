.class public Lgz8;
.super Ljava/lang/Object;
.source "DataScanLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lgz8$b;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public e:Landroid/os/HandlerThread;

.field public f:I


# direct methods
.method public constructor <init>(Lgz8$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lgz8;->f:I

    .line 3
    iput-object p1, p0, Lgz8;->b:Lgz8$b;

    .line 4
    iput p2, p0, Lgz8;->d:I

    return-void
.end method

.method public constructor <init>(Lgz8$b;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lgz8;->f:I

    .line 7
    iput-object p1, p0, Lgz8;->b:Lgz8$b;

    .line 8
    iput p2, p0, Lgz8;->d:I

    .line 9
    iput p3, p0, Lgz8;->f:I

    return-void
.end method

.method public static synthetic a(Lgz8;)Lgz8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->b:Lgz8$b;

    return-object p0
.end method

.method public static synthetic b(Lgz8;)I
    .locals 0

    .line 1
    iget p0, p0, Lgz8;->d:I

    return p0
.end method

.method public static synthetic c(Lgz8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lgz8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgz8;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lgz8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lgz8;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v2, p0, Lgz8;->c:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iput-object v2, p0, Lgz8;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz8;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataScanLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgz8;->e:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgz8;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgz8;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lgz8;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lgz8$a;

    invoke-direct {v0, p0}, Lgz8$a;-><init>(Lgz8;)V

    iput-object v0, p0, Lgz8;->c:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object v0, p0, Lgz8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lgz8;->c:Ljava/lang/Runnable;

    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v2

    invoke-virtual {v2}, Lfz8;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgz8;->f:I

    int-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->m()V

    .line 2
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0}, Lfz8;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgz8;->b:Lgz8$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v1

    iget v2, p0, Lgz8;->d:I

    invoke-virtual {v1, v2}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lgz8$b;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgz8;->f()V

    :cond_1
    :goto_0
    return-void
.end method
