.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7d<",
            "+",
            "Ll7d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Ll7d;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/content/Context;Lj7d;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lj7d<",
            "+",
            "Ll7d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)[I
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7d;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->K0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v1}, Lj7d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7d;

    iput-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->e:Ll7d;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->d:Landroid/net/Uri;

    invoke-interface {v1, v5, v6}, Ll7d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->e:Ll7d;

    iput-object v5, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->J0:Ll7d;

    .line 11
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 12
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 13
    invoke-virtual {v2, v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 20
    iget-object v0, v2, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "SubsamplingScaleIV"

    const-string v1, "Failed to initialise bitmap decoder"

    .line 23
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->f:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->e:Ll7d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->E(Ll7d;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Y0:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;->f(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->a([Ljava/lang/Void;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$o;->b([I)V

    return-void
.end method
