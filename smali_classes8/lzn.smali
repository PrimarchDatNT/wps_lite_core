.class public Llzn;
.super Ljava/lang/Object;
.source "GlSurface.java"


# instance fields
.field public a:Lczn;

.field public b:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method private constructor <init>(Lczn;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llzn;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    iput-object p1, p0, Llzn;->a:Lczn;

    .line 4
    iput-object p2, p0, Llzn;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public static c(Lczn;Landroid/view/Surface;)Llzn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lczn;->d(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 2
    new-instance v0, Llzn;

    invoke-direct {v0, p0, p1}, Llzn;-><init>(Lczn;Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method

.method public static d(Lczn;Landroid/view/SurfaceHolder;)Llzn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lczn;->e(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 2
    new-instance v0, Llzn;

    invoke-direct {v0, p0, p1}, Llzn;-><init>(Lczn;Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzn;->a:Lczn;

    iget-object v1, p0, Llzn;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lczn;->i(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzn;->a:Lczn;

    iget-object v1, p0, Llzn;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lczn;->m(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->a:Lczn;

    invoke-virtual {v0}, Lczn;->j()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzn;->a:Lczn;

    iget-object v1, p0, Llzn;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lczn;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method
