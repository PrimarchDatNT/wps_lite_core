.class public Lvn3$c;
.super Ljava/lang/Thread;
.source "SSThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Lvn3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvn3$c;->I:Z

    .line 3
    iput-boolean p1, p0, Lvn3$c;->S:Z

    return-void
.end method

.method public static synthetic a(Lvn3$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn3$c;->S:Z

    return p1
.end method

.method public static synthetic b(Lvn3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn3$c;->I:Z

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn3$c;->S:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn3$c;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn3$c;->I:Z

    .line 3
    iget-object v0, p0, Lvn3$c;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvn3$c;->B:Landroid/os/Handler;

    new-instance v1, Lvn3$c$a;

    invoke-direct {v1, p0}, Lvn3$c$a;-><init>(Lvn3$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvn3$c;->B:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
