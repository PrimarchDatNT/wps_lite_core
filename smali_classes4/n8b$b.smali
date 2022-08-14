.class public Ln8b$b;
.super Ls8b;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ln8b$d;

.field public final synthetic p:Ln8b;


# direct methods
.method public constructor <init>(Ln8b;Ljava/lang/Object;Landroid/widget/ImageView;Ln8b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8b$b;->p:Ln8b;

    invoke-direct {p0}, Ls8b;-><init>()V

    .line 2
    iput-object p2, p0, Ln8b$b;->m:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln8b$b;->n:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Ln8b$b;->o:Ln8b$d;

    return-void
.end method

.method public static synthetic s(Ln8b$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8b$b;->m:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ln8b$b;->t([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ln8b$b;->v(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ln8b$b;->w(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ln8b$b;->x([Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    sget-boolean p1, Lf8b;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "ImageWorker"

    const-string v0, "doInBackground - starting work"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Ln8b$b;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v0}, Ln8b;->a(Ln8b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln8b$b;->p:Ln8b;

    iget-boolean v1, v1, Ln8b;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls8b;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v1}, Ln8b;->a(Ln8b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v0}, Ln8b;->b(Ln8b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls8b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln8b$b;->u()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    .line 9
    invoke-static {v0}, Ln8b;->c(Ln8b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    iget-boolean v2, v0, Ln8b;->h:Z

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Ln8b;->b(Ln8b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ls8b;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ln8b$b;->u()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln8b$b;->p:Ln8b;

    .line 12
    invoke-static {v2}, Ln8b;->c(Ln8b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    iget-object v2, p0, Ln8b$b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ln8b;->q(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Ls8b;->r([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lt8b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ln8b$b;->p:Ln8b;

    iget-object v2, v2, Ln8b;->i:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Lq8b;

    iget-object v2, p0, Ln8b$b;->p:Ln8b;

    iget-object v2, v2, Ln8b;->i:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Lq8b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    :goto_2
    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v0}, Ln8b;->b(Ln8b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    iget-boolean v2, v0, Ln8b;->h:Z

    if-nez v2, :cond_5

    .line 19
    invoke-static {v0}, Ln8b;->b(Ln8b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 20
    :cond_5
    sget-boolean p1, Lf8b;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "ImageWorker"

    const-string v0, "doInBackground - finished work"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8b$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, Ln8b;->e(Landroid/widget/ImageView;)Ln8b$b;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls8b;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ln8b$b;->p:Ln8b;

    invoke-static {p1}, Ln8b;->a(Ln8b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v0}, Ln8b;->a(Ln8b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v0}, Ln8b;->c(Ln8b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln8b$b;->u()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 3
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ImageWorker"

    const-string v2, "onPostExecute - setting bitmap"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object v1, p0, Ln8b$b;->o:Ln8b$d;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, v0}, Ln8b$d;->a(Landroid/widget/ImageView;)V

    .line 7
    :cond_3
    iget-object v1, p0, Ln8b$b;->p:Ln8b;

    invoke-static {v1, v0, p1}, Ln8b;->d(Ln8b;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Ln8b$b;->o:Ln8b$d;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Ln8b$b;->m:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ln8b$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method

.method public varargs x([Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ln8b$b;->o:Ln8b$d;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ln8b$b;->m:Ljava/lang/Object;

    iget-object v1, p0, Ln8b$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lo8b;

    invoke-direct {v2}, Lo8b;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ln8b$d;->c(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
