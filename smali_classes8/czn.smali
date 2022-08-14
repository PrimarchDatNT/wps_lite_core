.class public Lczn;
.super Ljava/lang/Object;
.source "EglCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczn$a;
    }
.end annotation


# static fields
.field public static volatile e:Z = false

.field public static f:I = 0x1000

.field public static g:Lczn$a;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lczn$a;

    invoke-direct {v0}, Lczn$a;-><init>()V

    sput-object v0, Lczn;->g:Lczn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v0}, Lczn;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lczn;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    iget-object v5, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v1, v2}, Lczn;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lczn;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 11
    fill-array-data v2, :array_0

    .line 12
    iget-object v5, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez p1, :cond_0

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    invoke-interface {v5, v6, v1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p1, :cond_1

    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v1, :cond_1

    new-array p1, v4, [I

    const/16 v0, 0xd33

    .line 14
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 15
    invoke-static {p1}, Lczn;->b([I)Z

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unable to find create context:0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "eglInitialize failed:0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "eglGetDisplay failed:0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xd

    new-array v3, v0, [I

    const/16 v0, 0x3024

    const/4 v7, 0x0

    aput v0, v3, v7

    .line 1
    sget-object v0, Lczn;->g:Lczn$a;

    iget v1, v0, Lczn$a;->a:I

    const/4 v8, 0x1

    aput v1, v3, v8

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v3, v1

    iget v1, v0, Lczn$a;->b:I

    const/4 v2, 0x3

    aput v1, v3, v2

    const/16 v1, 0x3022

    const/4 v2, 0x4

    aput v1, v3, v2

    iget v1, v0, Lczn$a;->c:I

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    const/16 v4, 0x3021

    aput v4, v3, v1

    iget v0, v0, Lczn$a;->d:I

    const/4 v1, 0x7

    aput v0, v3, v1

    const/16 v0, 0x8

    const/16 v1, 0x3025

    aput v1, v3, v0

    const/16 v0, 0x9

    const/16 v1, 0x10

    aput v1, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x3040

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v2, v3, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v3, v0

    new-array v0, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v8, [I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    .line 2
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    aget-object p0, v0, v7

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v7

    const-string p0, "eglChooseConfig fialed:0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    if-lez v1, :cond_0

    .line 2
    aget p0, p0, v0

    sput p0, Lczn;->f:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lczn;->e:Z

    return p0

    :cond_0
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lczn;->f:I

    return v0
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lczn;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 3
    invoke-static {v0}, Lczn;->b([I)Z

    return-void
.end method

.method public static l(I)V
    .locals 1

    .line 1
    sget-object v0, Lczn;->g:Lczn$a;

    invoke-virtual {v0, p0}, Lczn$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lczn;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-virtual {p0, v0}, Lczn;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lczn;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-virtual {p0, v0}, Lczn;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const-string p1, "eglDestroySurface"

    .line 2
    invoke-virtual {p0, p1}, Lczn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eglCreateWindowSurface"

    .line 2
    invoke-virtual {p0, p1}, Lczn;->c(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMkeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-virtual {p0, v0}, Lczn;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lczn;->j()V

    .line 3
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 5
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lczn;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lczn;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public m(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lczn;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lczn;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method
