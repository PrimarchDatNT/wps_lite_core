.class public abstract Lokc;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:I

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lokc;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokc;->I:I

    .line 4
    iput-boolean v0, p0, Lokc;->S:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lokc;->I:I

    invoke-virtual {p0, v0}, Lokc;->f(I)V

    .line 2
    iget v0, p0, Lokc;->I:I

    not-int v0, v0

    iput v0, p0, Lokc;->I:I

    .line 3
    invoke-virtual {p0}, Lokc;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokc;->S:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokc;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokc;->B:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokc;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokc;->S:Z

    .line 3
    invoke-virtual {p0}, Lokc;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lokc;->S:Z

    .line 2
    iget-object v0, p0, Lokc;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(I)V
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokc;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokc;->a()V

    return-void
.end method
