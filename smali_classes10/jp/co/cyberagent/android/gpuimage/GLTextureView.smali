.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

.field public S:Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

.field public T:Z

.field public U:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;

.field public V:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;

.field public W:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;

.field public a0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->B:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->B:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    return-void
.end method

.method public static synthetic a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d0:Z

    return p0
.end method

.method public static synthetic b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->S:Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    return-object p0
.end method

.method public static synthetic c(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c0:I

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->U:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic f(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->V:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic g(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->W:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic h(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;

    return-object p0
.end method

.method public static synthetic i(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b0:I

    return p0
.end method

.method public static synthetic j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b0:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d0:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i()V

    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {p1, p3, p4}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->e(II)V

    return-void
.end method

.method public o(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->m()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->S:Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->j(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->T:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->T:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->o(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->p(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n(Landroid/graphics/SurfaceTexture;III)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->n()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b0:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->U:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c0:I

    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->V:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->W:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d0:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->j(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->U:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->U:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLConfigChooser;

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->V:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->V:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLContextFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->W:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->W:Ljp/co/cyberagent/android/gpuimage/GLTextureView$EGLWindowSurfaceFactory;

    .line 8
    :cond_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->S:Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    .line 9
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->I:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
