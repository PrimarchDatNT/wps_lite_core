.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll7d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Ll7d;Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p1, "SubsamplingScaleIV"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7d;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v1}, Ll7d;->isReady()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->e:Z

    if-eqz v4, :cond_2

    const-string v4, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    iget-object v6, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->a:Landroid/graphics/Rect;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget v7, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->K0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v1}, Ll7d;->isReady()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->a:Landroid/graphics/Rect;

    iget-object v5, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v5}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 11
    iget-object v3, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->g:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_0
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->g:Landroid/graphics/Rect;

    iget v2, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->b:I

    invoke-interface {v1, v0, v2}, Ll7d;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 14
    :cond_1
    :try_start_3
    iput-boolean v3, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    iput-boolean v3, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    .line 18
    invoke-static {p1, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->d:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to decode tile"

    .line 20
    invoke-static {p1, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->d:Ljava/lang/Exception;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$m;->d:Z

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->D()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Y0:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$n;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
