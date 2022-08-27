.class public Ld54$f;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Lf54;

.field public I:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic S:Ld54;


# direct methods
.method public constructor <init>(Ld54;Lf54;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$f;->S:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld54$f;->B:Lf54;

    .line 3
    iput-object p3, p0, Ld54$f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld54$f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld54$f;->S:Ld54;

    iget-object v1, p0, Ld54$f;->B:Lf54;

    invoke-virtual {v0, v1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld54$f;->S:Ld54;

    iget-object v1, v1, Ld54;->b:Le54;

    iget-object v2, p0, Ld54$f;->B:Lf54;

    iget-object v2, v2, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Le54;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Ld54$b;

    iget-object v2, p0, Ld54$f;->S:Ld54;

    iget-object v3, p0, Ld54$f;->B:Lf54;

    invoke-direct {v1, v2, v0, v3}, Ld54$b;-><init>(Ld54;Landroid/graphics/Bitmap;Lf54;)V

    .line 5
    iget-object v0, v3, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld54$f;->B:Lf54;

    iget-object v0, v0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    iget-object v0, p0, Ld54$f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld54$f;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0
.end method
