.class public Lzlo;
.super Lamo;
.source "GlFrameBufferEx.java"


# static fields
.field public static E:[I


# instance fields
.field public B:I

.field public C:I

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x8ce0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lzlo;->E:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzlo;->B:I

    .line 3
    iput v0, p0, Lzlo;->C:I

    .line 4
    iput v0, p0, Lzlo;->D:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 2
    aget v1, v1, v2

    iput v1, p0, Lzlo;->B:I

    const v3, 0x8d40

    .line 3
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebufferMs"

    .line 4
    invoke-static {v1}, Lemo;->b(Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    .line 6
    aget v1, v1, v2

    iput v1, p0, Lzlo;->C:I

    const v4, 0x8d41

    .line 7
    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    const-string v1, "glBindRenderbuffer"

    .line 8
    invoke-static {v1}, Lemo;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v5

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v6

    const/4 v7, 0x4

    const v8, 0x8058

    .line 10
    invoke-static {v4, v7, v8, v5, v6}, Landroid/opengl/GLES30;->glRenderbufferStorageMultisample(IIIII)V

    const-string v5, "glRenderbufferStorageMultisample"

    .line 11
    invoke-static {v5}, Lemo;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 13
    iget v6, p0, Lzlo;->C:I

    const v8, 0x8ce0

    invoke-static {v3, v8, v4, v6}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    const-string v6, "glFramebufferRenderbuffer"

    .line 14
    invoke-static {v6}, Lemo;->b(Ljava/lang/String;)V

    new-array v8, v0, [I

    .line 15
    invoke-static {v0, v8, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    .line 16
    aget v8, v8, v2

    iput v8, p0, Lzlo;->D:I

    .line 17
    invoke-static {v4, v8}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 18
    invoke-static {v1}, Lemo;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v1

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v8

    const v9, 0x81a5

    .line 20
    invoke-static {v4, v7, v9, v1, v8}, Landroid/opengl/GLES30;->glRenderbufferStorageMultisample(IIIII)V

    .line 21
    invoke-static {v5}, Lemo;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    .line 23
    iget v1, p0, Lzlo;->D:I

    const v5, 0x8d00

    invoke-static {v3, v5, v4, v1}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    .line 24
    invoke-static {v6}, Lemo;->b(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lzlo;->E:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    const-string v0, "glDrawBuffers"

    .line 26
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 29
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget v0, p0, Lzlo;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 3
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 4
    iput v2, p0, Lzlo;->B:I

    .line 5
    :cond_0
    iget v0, p0, Lzlo;->C:I

    const-string v3, "glDeleteRenderbuffers"

    if-lez v0, :cond_1

    new-array v4, v1, [I

    aput v0, v4, v2

    .line 6
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    .line 7
    invoke-static {v3}, Lemo;->b(Ljava/lang/String;)V

    .line 8
    iput v2, p0, Lzlo;->C:I

    .line 9
    :cond_1
    iget v0, p0, Lzlo;->D:I

    if-lez v0, :cond_2

    new-array v4, v1, [I

    aput v0, v4, v2

    .line 10
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    .line 11
    invoke-static {v3}, Lemo;->b(Ljava/lang/String;)V

    .line 12
    iput v2, p0, Lzlo;->D:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzlo;->D()V

    .line 2
    invoke-super {p0}, Lamo;->k()V

    return-void
.end method

.method public u()V
    .locals 15

    .line 1
    invoke-super {p0}, Lamo;->u()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lzlo;->B:I

    const v3, 0x8ca8

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 4
    iget v2, p0, Lamo;->w:I

    const v4, 0x8ca9

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 5
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v7

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v8

    .line 6
    invoke-virtual {p0}, Ldmo;->n()I

    move-result v11

    invoke-virtual {p0}, Ldmo;->o()I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x4000

    const/16 v14, 0x2601

    .line 7
    invoke-static/range {v5 .. v14}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 9
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endDraw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlFrameBufferEx"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lamo;->w()V

    .line 2
    invoke-virtual {p0}, Lzlo;->C()V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lzlo;->B:I

    return v0
.end method
