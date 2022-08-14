.class public Lvjk$a;
.super Ljava/lang/Object;
.source "Paper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lvjk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lvjk;->f(Lvjk;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lvjk;->f(Lvjk;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sget v0, Lvjk;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lvjk;->o:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lvjk;->g(Lvjk;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p0, v0}, Lvjk;->h(Lvjk;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
