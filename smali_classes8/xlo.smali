.class public Lxlo;
.super Ljava/lang/Object;
.source "EglCore.java"


# static fields
.field public static j:Z

.field public static k:Z


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;

.field public h:Ljavax/microedition/khronos/egl/EGLSurface;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxlo;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    iput-object v0, p0, Lxlo;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lxlo;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lxlo;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    iput-object v0, p0, Lxlo;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxlo;->i:Z

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0x3033

    const/4 v7, 0x0

    aput v1, v0, v7

    const/4 v8, 0x1

    aput v8, v0, v8

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x3023

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x3022

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v2

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v4, 0x3025

    aput v4, v0, v1

    const/16 v1, 0xb

    const/16 v4, 0x10

    aput v4, v0, v1

    const/16 v1, 0xc

    const/16 v5, 0x3026

    aput v5, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    const/16 v5, 0x3040

    aput v5, v0, v1

    .line 1
    invoke-static {}, Lxlo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v4

    new-array v9, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, v9

    .line 2
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const-string v10, "eglChooseConfig fialed:0x%x"

    if-eqz v1, :cond_3

    .line 3
    aget v5, v9, v7

    if-lt v5, v8, :cond_2

    .line 4
    new-array v11, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v11

    move-object v6, v9

    .line 5
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    aget-object p0, v11, v7

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig fialed num_configs < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lxlo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lxlo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lxlo;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lxlo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-boolean v0, Lxlo;->k:Z

    const-string v1, "EglCore"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lnmo;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportEs3:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lxlo;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x30000

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lxlo;->j:Z

    .line 7
    sget-boolean v0, Lnmo;->d:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportEs3 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lxlo;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    sput-boolean v3, Lxlo;->k:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lxlo;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lxlo;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/16 v2, 0x3098

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {}, Lxlo;->b()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    aput v0, v1, v2

    const/16 v0, 0x3038

    aput v0, v1, v4

    .line 3
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lxlo;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v4, v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unable to find create context:0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lxlo;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxlo;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lxlo;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x305a

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lxlo;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lxlo;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lxlo;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    iput-object v0, p0, Lxlo;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lxlo;->e:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxlo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxlo;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lxlo;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lxlo;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lxlo;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxlo;->g()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxlo;->i:Z

    return-void

    :cond_2
    const-string v0, "eglCreateWindowSurface"

    .line 7
    invoke-virtual {p0, v0}, Lxlo;->j(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v3, 0x3056

    aput v3, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 1
    iget-object p1, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lxlo;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 2
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "EGL Surface create error:0x%x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

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

.method public k(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const-string p1, "eglDestroySurface"

    .line 2
    invoke-virtual {p0, p1}, Lxlo;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-static {}, Lxlo;->e()V

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iget-object v4, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxlo;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lxlo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EglCore"

    const-string v1, "es3.0 init failed, reduce to es2.0"

    .line 8
    invoke-static {v0, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lxlo;->c()V

    .line 10
    invoke-virtual {p0}, Lxlo;->d()V

    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "eglInitialize failed:0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "eglGetDisplay failed:0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxlo;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxlo;->f()V

    .line 3
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxlo;->i:Z

    return-void

    :cond_1
    const-string p1, "eglCreateWindowSurface"

    .line 5
    invoke-virtual {p0, p1}, Lxlo;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxlo;->g()V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMkeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxlo;->h()V

    .line 3
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 5
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lxlo;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lxlo;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxlo;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    iput-object v0, p0, Lxlo;->a:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method
