.class public Lcmo;
.super Ljava/lang/Object;
.source "GlSurface.java"


# instance fields
.field public a:Lxlo;

.field public b:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmo;->a:Lxlo;

    iget-object v1, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lxlo;->m(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method

.method public b(Lxlo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmo;->a:Lxlo;

    .line 2
    invoke-virtual {p1, p2, p3}, Lxlo;->i(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmo;->a:Lxlo;

    invoke-virtual {v0}, Lxlo;->h()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcmo;->a:Lxlo;

    iget-object v1, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lxlo;->n(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcmo;->a:Lxlo;

    iget-object v1, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lxlo;->n(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmo;->a:Lxlo;

    iget-object v1, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lxlo;->k(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcmo;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    iput-object v0, p0, Lcmo;->a:Lxlo;

    return-void
.end method
