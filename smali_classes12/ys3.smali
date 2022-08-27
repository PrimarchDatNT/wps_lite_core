.class public abstract Lys3;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:I


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

    iput-object v0, p0, Lys3;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lys3;->I:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lys3;->I:I

    invoke-virtual {p0, v0}, Lys3;->d(I)V

    .line 2
    iget v0, p0, Lys3;->I:I

    not-int v0, v0

    iput v0, p0, Lys3;->I:I

    .line 3
    invoke-virtual {p0}, Lys3;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys3;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lys3;->B:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys3;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(I)V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys3;->a()V

    return-void
.end method
