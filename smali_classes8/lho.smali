.class public Llho;
.super Ljava/lang/Object;
.source "KDeviceUtil.java"


# static fields
.field public static a:I = 0x1000

.field public static b:I = 0x1000

.field public static volatile c:Z = false

.field public static d:Z = true

.field public static e:I

.field public static f:I


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

.method public static a([I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    if-lez v1, :cond_0

    .line 2
    aget p0, p0, v0

    sput p0, Llho;->b:I

    sput p0, Llho;->a:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Llho;->c:Z

    return p0

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Llho;->a:I

    const/16 v1, 0x2000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llho;->g(III)Z

    move-result p0

    return p0
.end method

.method public static d(Lkho;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lkho;->getType()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkho;->getWidth()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lkho;->getHeight()I

    move-result p0

    .line 4
    invoke-static {v0, p0, p1}, Llho;->g(III)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "N"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_1
    return-object v0
.end method

.method public static g(III)Z
    .locals 2

    .line 1
    sget v0, Llho;->a:I

    const/4 v1, 0x0

    if-gt p0, v0, :cond_3

    sget v0, Llho;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Llho;->d:Z

    if-nez p1, :cond_1

    invoke-static {}, Llho;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    if-le p0, p2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 19

    .line 1
    sget-boolean v0, Llho;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Ldjp;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Llho;->d:Z

    .line 3
    invoke-static/range {p0 .. p0}, Llho;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Llho;->e:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Llho;->f:I

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 7
    invoke-static {v1}, Llho;->a([I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v11

    const/4 v12, 0x2

    new-array v5, v12, [I

    .line 10
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

    .line 11
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    aget v5, v18, v3

    .line 13
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

    .line 14
    invoke-interface {v4, v11, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    new-array v7, v13, [I

    const/16 v8, 0x3098

    aput v8, v7, v3

    aput v0, v7, v0

    aput v16, v7, v12

    .line 15
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v11, v5, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 16
    invoke-interface {v4, v11, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 18
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v11, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    invoke-interface {v4, v11, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 20
    invoke-interface {v4, v11, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    invoke-interface {v4, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 22
    invoke-static {v1}, Llho;->a([I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i(II)Z
    .locals 2

    .line 1
    sget v0, Llho;->e:I

    sget v1, Llho;->f:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    int-to-float p0, p0

    int-to-float p1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
