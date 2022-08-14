.class public Lo2w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lo2w;


# instance fields
.field public a:Ln2w;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo2w;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lo2w;
    .locals 2

    sget-object v0, Lo2w;->c:Lo2w;

    if-nez v0, :cond_1

    const-class v0, Lo2w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2w;->c:Lo2w;

    if-nez v1, :cond_0

    new-instance v1, Lo2w;

    invoke-direct {v1}, Lo2w;-><init>()V

    sput-object v1, Lo2w;->c:Lo2w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo2w;->c:Lo2w;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo2w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo2w;->a:Ln2w;

    .line 1
    iget-object v1, v1, Ln2w;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lo2w;->a:Ln2w;

    .line 3
    iput-object v0, p0, Lo2w;->a:Ln2w;

    iget-object v1, p0, Lo2w;->b:Landroid/os/Handler;

    .line 4
    iget-object v2, v0, Ln2w;->a:Ljava/lang/Runnable;

    .line 5
    iget v0, v0, Ln2w;->b:I

    int-to-long v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ln2w;)V
    .locals 4

    iput-object p1, p0, Lo2w;->a:Ln2w;

    iget-object v0, p0, Lo2w;->b:Landroid/os/Handler;

    .line 1
    iget-object v1, p1, Ln2w;->a:Ljava/lang/Runnable;

    .line 2
    iget p1, p1, Ln2w;->b:I

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
