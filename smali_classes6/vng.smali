.class public Lvng;
.super Ljava/lang/Object;
.source "KDeviceUtil.java"


# static fields
.field public static a:I = 0x1000

.field public static b:I = 0x1000

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 19

    .line 1
    sget-boolean v0, Lvng;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 3
    invoke-static {v1}, Lvng;->c([I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v11

    const/4 v12, 0x2

    new-array v5, v12, [I

    .line 6
    invoke-interface {v4, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v5, 0x7

    new-array v7, v5, [I

    const/16 v5, 0x303f

    aput v5, v7, v3

    const/16 v5, 0x308e

    aput v5, v7, v0

    const/16 v5, 0x3029

    aput v5, v7, v12

    const/4 v13, 0x3

    aput v3, v7, v13

    const/16 v5, 0x3033

    const/4 v14, 0x4

    aput v5, v7, v14

    const/4 v15, 0x5

    aput v0, v7, v15

    const/4 v5, 0x6

    const/16 v16, 0x3038

    aput v16, v7, v5

    new-array v10, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v0, [I

    const/16 v17, 0x1

    move-object v5, v4

    move-object v6, v11

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    .line 7
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    aget v5, v18, v3

    .line 9
    aget-object v5, v17, v3

    new-array v6, v15, [I

    const/16 v7, 0x3057

    aput v7, v6, v3

    const/16 v7, 0x40

    aput v7, v6, v0

    const/16 v8, 0x3056

    aput v8, v6, v12

    aput v7, v6, v13

    aput v16, v6, v14

    .line 10
    invoke-interface {v4, v11, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    new-array v7, v13, [I

    const/16 v8, 0x3098

    aput v8, v7, v3

    aput v0, v7, v0

    aput v16, v7, v12

    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v11, v5, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 12
    invoke-interface {v4, v11, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 14
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v11, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    invoke-interface {v4, v11, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 16
    invoke-interface {v4, v11, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    invoke-interface {v4, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 18
    invoke-static {v1}, Lvng;->c([I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lvng;->a:I

    const/16 v1, 0x2000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c([I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    if-lez v1, :cond_0

    .line 2
    aget p0, p0, v0

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lvng;->b:I

    sput p0, Lvng;->a:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lvng;->c:Z

    return p0

    :cond_0
    return v0
.end method

.method public static d(III)Z
    .locals 2

    .line 1
    sget v0, Lvng;->a:I

    const/4 v1, 0x0

    if-gt p0, v0, :cond_2

    sget v0, Lvng;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvng;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, 0x2

    if-le p0, p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
