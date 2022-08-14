.class public Lamo;
.super Ldmo;
.source "GlFrameBufferSprite.java"


# instance fields
.field public A:I

.field public w:I

.field public x:I

.field public y:Lwlo;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamo;->w:I

    .line 3
    iput v0, p0, Lamo;->x:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lamo;->z:Landroid/graphics/Rect;

    .line 5
    iput v0, p0, Lamo;->A:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamo;->A:I

    return-void
.end method

.method public B(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldmo;->n()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Ldmo;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    int-to-float p3, p3

    mul-float v2, p3, p2

    div-float/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    div-float/2addr v3, p3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p3, v3

    mul-float v2, v2, p3

    int-to-float p3, p4

    mul-float p4, p3, p2

    div-float/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Ldmo;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p3

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float p4, p4, p2

    .line 5
    iget-object p2, p0, Lamo;->z:Landroid/graphics/Rect;

    sub-float p3, p1, v2

    float-to-int p3, p3

    sub-float v0, v1, p4

    float-to-int v0, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    add-float/2addr v1, p4

    float-to-int p4, v1

    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g()Lwlo;
    .locals 2

    .line 1
    iget-object v0, p0, Lamo;->y:Lwlo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwlo;

    invoke-direct {v0}, Lwlo;-><init>()V

    iput-object v0, p0, Lamo;->y:Lwlo;

    .line 3
    :cond_0
    iget-object v0, p0, Lamo;->y:Lwlo;

    sget-object v1, Lwlo$a;->V:Lwlo$a;

    invoke-virtual {v0, v1}, Lwlo;->e(Lwlo$a;)V

    .line 4
    iget-object v0, p0, Lamo;->y:Lwlo;

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamo;->v()V

    .line 2
    invoke-super {p0}, Ldmo;->k()V

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lamo;->w:I

    if-gtz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Ldmo;->l(II)V

    const/16 p1, 0xde1

    .line 4
    invoke-virtual {p0, p1}, Ldmo;->r(I)V

    .line 5
    invoke-virtual {p0}, Lamo;->w()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mFrameBuffer must be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldmo;->t(IIII)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0xb71

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 2
    iget v0, p0, Lamo;->A:I

    if-eqz v0, :cond_0

    const/16 v0, 0xb44

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    const/16 v0, 0xbe2

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lamo;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 3
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 4
    iput v2, p0, Lamo;->w:I

    .line 5
    :cond_0
    iget v0, p0, Lamo;->x:I

    if-lez v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 6
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    const-string v0, "glDeleteRenderbuffers"

    .line 7
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 8
    iput v2, p0, Lamo;->x:I

    :cond_1
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v3

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v4

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 3
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 5
    aget v1, v1, v2

    iput v1, p0, Lamo;->w:I

    const v3, 0x8d40

    .line 6
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer"

    .line 7
    invoke-static {v1}, Lemo;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ldmo;->m()I

    move-result v4

    const v5, 0x8ce0

    const/16 v6, 0xde1

    .line 9
    invoke-static {v3, v5, v6, v4, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v4, "glFramebufferTexture2D"

    .line 10
    invoke-static {v4}, Lemo;->b(Ljava/lang/String;)V

    new-array v4, v0, [I

    .line 11
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 12
    aget v0, v4, v2

    iput v0, p0, Lamo;->x:I

    const v4, 0x8d41

    .line 13
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const-string v0, "glBindRenderbuffer"

    .line 14
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v0

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v5

    const v6, 0x81a5

    invoke-static {v4, v6, v0, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const-string v0, "glRenderbufferStorage"

    .line 16
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lamo;->x:I

    const v5, 0x8d00

    invoke-static {v3, v5, v4, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v0, "glFramebufferRenderbuffer"

    .line 18
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v4, 0x8cd5

    if-ne v0, v4, :cond_0

    .line 21
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static {v1}, Lemo;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamo;->y()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 2
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lamo;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lamo;->z:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb71

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x201

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 10
    iget v0, p0, Lamo;->A:I

    if-eqz v0, :cond_0

    const/16 v0, 0xb44

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x405

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 13
    iget v0, p0, Lamo;->A:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lamo;->w:I

    return v0
.end method

.method public z(Ljlo;)V
    .locals 3

    const/16 v0, 0xbe2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 3
    invoke-virtual {p0, p1}, Lbmo;->i(Ljlo;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
