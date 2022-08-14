.class public Lr19;
.super Ljava/lang/Object;
.source "SeekCallbackThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr19$b;
    }
.end annotation


# instance fields
.field public a:Lr19$b;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr19$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr19$a;

    invoke-direct {v0, p0}, Lr19$a;-><init>(Lr19;)V

    iput-object v0, p0, Lr19;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lr19;->a:Lr19$b;

    return-void
.end method

.method public static synthetic a(Lr19;)Lr19$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr19;->a:Lr19$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr19;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SeekCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr19;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lr19;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr19;->b:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lr19;->b:Landroid/os/Handler;

    iget-object v1, p0, Lr19;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lr19;->b:Landroid/os/Handler;

    iget-object v1, p0, Lr19;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
