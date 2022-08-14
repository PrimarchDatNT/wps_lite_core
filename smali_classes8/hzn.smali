.class public Lhzn;
.super Lmzn;
.source "GlFrameBufferSprite.java"


# instance fields
.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmzn;-><init>(IIII)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhzn;->y:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lhzn;->z:F

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Lhzn;->y:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 3
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    iput v3, p0, Lhzn;->y:I

    :cond_0
    return-void
.end method

.method public H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v3

    invoke-virtual {p0}, Lmzn;->A()I

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
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 5
    aget v0, v1, v2

    iput v0, p0, Lhzn;->y:I

    const v1, 0x8d40

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 7
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmzn;->y()I

    move-result v3

    const v4, 0x8ce0

    const/16 v5, 0xde1

    .line 9
    invoke-static {v1, v4, v5, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "glFramebufferTexture2D"

    .line 10
    invoke-static {v3}, Lnzn;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v4, 0x8cd5

    if-ne v3, v4, :cond_0

    .line 12
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lhzn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkzn;->u()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lhzn;->K(Z)V

    .line 3
    invoke-static {}, Lnzn;->a()Ljzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lkzn;->m(Ljzn;)V

    .line 5
    invoke-virtual {p1}, Lhzn;->F()V

    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhzn;->z:F

    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhzn;->y:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v0

    invoke-virtual {p0}, Lmzn;->A()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lhzn;->z:F

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzn;->u()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhzn;->K(Z)V

    .line 3
    invoke-virtual {p0}, Lhzn;->F()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzn;->G()V

    .line 2
    invoke-super {p0}, Lmzn;->t()V

    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmzn;->A()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lhzn;->y:I

    if-gtz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lmzn;->x(II)V

    const/16 p1, 0xde1

    .line 4
    invoke-virtual {p0, p1}, Lmzn;->D(I)V

    .line 5
    invoke-virtual {p0}, Lhzn;->H()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mFrameBuffer must be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
