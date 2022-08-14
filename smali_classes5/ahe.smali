.class public Lahe;
.super Ljava/lang/Object;
.source "PreviewViewData.java"


# instance fields
.field public a:Lj4o;

.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahe;->a:Lj4o;

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lahe;->b:I

    .line 4
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Loo;->g(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lahe;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b()Lahe;
    .locals 2

    .line 1
    new-instance v0, Lahe;

    iget-object v1, p0, Lahe;->a:Lj4o;

    invoke-direct {v0, v1}, Lahe;-><init>(Lj4o;)V

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lahe;->b:I

    if-lez v1, :cond_2

    iget v1, p0, Lahe;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lahe;->e()V

    .line 6
    iget-object v1, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lahe;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lahe;->a:Lj4o;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lg6p;->o()Lg6p;

    move-result-object v1

    .line 5
    iget v2, p0, Lahe;->b:I

    iget v3, p0, Lahe;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1, v3, v0}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V

    .line 8
    iget-boolean v0, p0, Lahe;->e:Z

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahe;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {v1}, Lg6p;->t(Lg6p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lahe;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahe;->a:Lj4o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lahe;->e:Z

    return-void
.end method
