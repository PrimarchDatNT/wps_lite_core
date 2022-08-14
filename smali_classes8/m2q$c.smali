.class public Lm2q$c;
.super Lh2q;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2q<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lm2q$f;",
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

.field public final o:Lm2q$e;

.field public final synthetic p:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;Ljava/lang/Object;Landroid/widget/ImageView;Lm2q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2q$c;->p:Lm2q;

    invoke-direct {p0}, Lh2q;-><init>()V

    .line 2
    iput-object p2, p0, Lm2q$c;->m:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm2q$c;->n:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lm2q$c;->o:Lm2q$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm2q$c;->o([Ljava/lang/Void;)Lm2q$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm2q$f;

    invoke-virtual {p0, p1}, Lm2q$c;->q(Lm2q$f;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm2q$f;

    invoke-virtual {p0, p1}, Lm2q$c;->r(Lm2q$f;)V

    return-void
.end method

.method public bridge synthetic l([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lm2q$c;->s([Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs o([Ljava/lang/Void;)Lm2q$f;
    .locals 4

    .line 1
    iget-object p1, p0, Lm2q$c;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lm2q$f;

    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2q$f;-><init>(Lm2q;Lm2q$a;)V

    .line 3
    iget-object v1, v1, Lm2q;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lm2q$c;->p:Lm2q;

    iget-boolean v3, v3, Lm2q;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lh2q;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lm2q$c;->p:Lm2q;

    iget-object v3, v3, Lm2q;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    iget-object v1, v1, Lm2q;->a:Lcn/wpsx/support/base/image/ImageCache;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh2q;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm2q$c;->p()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    iget-boolean v3, v1, Lm2q;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lm2q;->h:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v1, v1, Lm2q;->a:Lcn/wpsx/support/base/image/ImageCache;

    invoke-virtual {v1, p1}, Lcn/wpsx/support/base/image/ImageCache;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lh2q;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lm2q$c;->p()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    iget-boolean v3, v1, Lm2q;->e:Z

    if-nez v3, :cond_2

    .line 10
    :try_start_3
    iget-object v2, p0, Lm2q$c;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm2q;->m(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    iput-object p1, v0, Lm2q$f;->a:Ljava/lang/Exception;

    return-object v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lc7q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lm2q$c;->p:Lm2q;

    iget-object v3, v3, Lm2q;->i:Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Ln2q;

    iget-object v3, p0, Lm2q$c;->p:Lm2q;

    iget-object v3, v3, Lm2q;->i:Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2}, Ln2q;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    :goto_2
    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    iget-object v2, v1, Lm2q;->a:Lcn/wpsx/support/base/image/ImageCache;

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lm2q;->h:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1, v1}, Lcn/wpsx/support/base/image/ImageCache;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2q$c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, Lm2q;->h(Landroid/widget/ImageView;)Lm2q$c;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lm2q$f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh2q;->i(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm2q$c;->p:Lm2q;

    iget-object p1, p1, Lm2q;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lm2q$c;->p:Lm2q;

    iget-object v0, v0, Lm2q;->g:Ljava/lang/Object;

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

.method public r(Lm2q$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2q$c;->p:Lm2q;

    iget-boolean v0, v0, Lm2q;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p1, Lm2q$f;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lm2q$c;->o:Lm2q$e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lm2q$c;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lm2q$c;->p()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p1, Lm2q$f;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p1}, Lm2q$e;->c(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lm2q$c;->p()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p1, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lm2q$c;->o:Lm2q$e;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1, v0}, Lm2q$e;->a(Landroid/widget/ImageView;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lm2q$c;->p:Lm2q;

    iget-object p1, p1, Lm2q$f;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0, p1}, Lm2q;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lm2q$c;->o:Lm2q$e;

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lm2q$c;->m:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lm2q$e;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method

.method public varargs s([Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method
