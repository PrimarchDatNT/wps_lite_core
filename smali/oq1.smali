.class public Loq1;
.super Ljava/lang/Object;
.source "GLSLDrawer.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/IntBuffer;

.field public d:Ljava/nio/IntBuffer;

.field public e:Ljava/nio/IntBuffer;

.field public f:Lqq1;

.field public g:Ljavax/microedition/khronos/opengles/GL10;

.field public h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public i:Ljavax/microedition/khronos/egl/EGLContext;

.field public j:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loq1;->a:I

    .line 3
    iput v0, p0, Loq1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    .line 3
    iget-object v2, p0, Loq1;->f:Lqq1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lqq1;->c(I)Lpq1;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lmo;->k(Ljava/lang/Object;)V

    const v3, 0x84c0

    .line 5
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget-object v3, p0, Loq1;->e:Ljava/nio/IntBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "uSourceTex"

    .line 7
    invoke-virtual {v2, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "RCPFrame"

    .line 8
    invoke-virtual {v2, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result v3

    iget v5, p0, Loq1;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    iget v7, p0, Loq1;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v3, "aPosition"

    .line 9
    invoke-virtual {v2, v3}, Lpq1;->b(Ljava/lang/String;)I

    move-result v3

    const-string v5, "aTexCoord"

    .line 10
    invoke-virtual {v2, v5}, Lpq1;->b(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v1}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 12
    invoke-static {v0}, Lrq1;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v3

    .line 13
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v10, 0x0

    move v6, v2

    .line 14
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq1;->c:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 3
    iget-object v0, p0, Loq1;->d:Ljava/nio/IntBuffer;

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 4
    iget-object v0, p0, Loq1;->e:Ljava/nio/IntBuffer;

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 5
    iget-object v0, p0, Loq1;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iput-object v1, p0, Loq1;->c:Ljava/nio/IntBuffer;

    .line 7
    iget-object v0, p0, Loq1;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v1, p0, Loq1;->d:Ljava/nio/IntBuffer;

    .line 9
    iget-object v0, p0, Loq1;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iput-object v1, p0, Loq1;->e:Ljava/nio/IntBuffer;

    .line 11
    :cond_0
    iget-object v0, p0, Loq1;->f:Lqq1;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lqq1;->a()V

    .line 13
    iput-object v1, p0, Loq1;->f:Lqq1;

    .line 14
    :cond_1
    invoke-virtual {p0}, Loq1;->d()V

    return-void
.end method

.method public c(III)Ljavax/microedition/khronos/opengles/GL10;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/16 v4, 0x11

    new-array v11, v4, [I

    .line 1
    fill-array-data v11, :array_0

    const/4 v4, 0x5

    new-array v12, v4, [I

    const/16 v4, 0x3057

    const/4 v13, 0x0

    aput v4, v12, v13

    aput p1, v12, v3

    const/16 v4, 0x3056

    aput v4, v12, v1

    const/4 v4, 0x3

    aput p2, v12, v4

    const/4 v5, 0x4

    const/16 v6, 0x3038

    aput v6, v12, v5

    new-array v14, v4, [I

    const/16 v4, 0x3098

    aput v4, v14, v13

    aput p3, v14, v3

    aput v6, v14, v1

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 5
    iget-object v5, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, v11

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    aget v8, v10, v13

    const/4 v2, 0x0

    if-ge v8, v3, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-array v3, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    iget-object v5, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v4, v1

    move-object v6, v11

    move-object v7, v3

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 9
    aget-object v3, v3, v13

    .line 10
    iget-object v4, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v2

    :goto_0
    invoke-interface {v1, v4, v3, v5, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v6, "opengl"

    if-ne v4, v5, :cond_2

    const-string v1, "EGL Context create failed!"

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 13
    :cond_2
    iget-object v4, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v4, v3, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, v0, Loq1;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_3

    .line 15
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL Surface create error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 17
    :cond_3
    iget-object v4, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v4, v3, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v3, v0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iput-object v2, v0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL bind error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oepngl"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 21
    :cond_4
    iget-object v1, v0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    return-object v1

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loq1;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iget-object v1, p0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Loq1;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loq1;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    iget-object v2, p0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    iput-object v1, p0, Loq1;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    iput-object v1, p0, Loq1;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_0
    return-void
.end method

.method public e(Lnq1;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Loq1;->c:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v0, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x201

    .line 5
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/16 v3, 0xb44

    .line 6
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x405

    .line 7
    invoke-static {v4}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 8
    iget-object v4, p1, Lmq1;->a:Lv16;

    invoke-interface {v4}, Lv16;->g()Z

    move-result v4

    .line 9
    iget-object v5, p1, Lmq1;->a:Lv16;

    invoke-interface {v5}, Lv16;->a()Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    :cond_1
    const/16 v4, 0x900

    .line 10
    invoke-static {v4}, Landroid/opengl/GLES20;->glFrontFace(I)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x901

    .line 11
    invoke-static {v4}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 12
    :goto_0
    iget-object v4, p0, Loq1;->f:Lqq1;

    invoke-virtual {p1, v4, p2}, Lnq1;->W(Lqq1;F)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    invoke-virtual {p0}, Loq1;->a()V

    return-void
.end method

.method public f()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v10, v0, Loq1;->a:I

    .line 2
    iget v11, v0, Loq1;->b:I

    const/4 v12, 0x1

    .line 3
    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, v0, Loq1;->c:Ljava/nio/IntBuffer;

    .line 4
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 5
    iget-object v1, v0, Loq1;->c:Ljava/nio/IntBuffer;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const v14, 0x8d40

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    invoke-static {v12}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, v0, Loq1;->e:Ljava/nio/IntBuffer;

    .line 7
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 8
    iget-object v1, v0, Loq1;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    const/16 v9, 0xde1

    .line 9
    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 11
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 13
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move v4, v10

    move v5, v11

    const/16 v12, 0xde1

    move-object/from16 v9, v16

    .line 14
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 15
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8ce0

    .line 16
    invoke-static {v14, v1, v12, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, v0, Loq1;->d:Ljava/nio/IntBuffer;

    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 19
    iget-object v1, v0, Loq1;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const v2, 0x8d41

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 20
    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 21
    iget-object v1, v0, Loq1;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const v3, 0x8d00

    invoke-static {v14, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 22
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 23
    invoke-static {v14}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v2, 0x8cd5

    if-eq v1, v2, :cond_0

    return v13

    .line 24
    :cond_0
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public g(IIII[I)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Loq1;->h(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final h(IIII[I)Z
    .locals 7

    .line 1
    invoke-static {p5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    const/4 p5, 0x0

    .line 2
    invoke-virtual {v6, p5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iput p1, p0, Loq1;->a:I

    .line 2
    iput p2, p0, Loq1;->b:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Loq1;->c(III)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object p1

    iput-object p1, p0, Loq1;->g:Ljavax/microedition/khronos/opengles/GL10;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Loq1;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Loq1;->f()Z

    .line 6
    iget p1, p0, Loq1;->a:I

    iget v0, p0, Loq1;->b:I

    invoke-static {p2, p2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    new-instance v0, Lqq1;

    invoke-direct {v0}, Lqq1;-><init>()V

    iput-object v0, p0, Loq1;->f:Lqq1;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lqq1;->b(I)Lpq1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq1;->f:Lqq1;

    .line 3
    invoke-virtual {v0, v2}, Lqq1;->b(I)Lpq1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq1;->f:Lqq1;

    .line 4
    invoke-virtual {v0, v1}, Lqq1;->b(I)Lpq1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->g:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
