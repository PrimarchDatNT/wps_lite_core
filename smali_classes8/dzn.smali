.class public Ldzn;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzn$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[F

.field public l:Ljzn;


# direct methods
.method public constructor <init>(Ldzn$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Ldzn;->k:[F

    .line 3
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Ldzn;->l:Ljzn;

    .line 4
    sget-object v1, Ldzn$a;->T:Ldzn$a;

    if-eq p1, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ldzn$a;->b()I

    move-result v1

    iput v1, p0, Ldzn;->j:I

    .line 6
    invoke-virtual {p1}, Ldzn$a;->a()I

    move-result p1

    iput p1, p0, Ldzn;->a:I

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const-string v2, "aPosition"

    .line 7
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->h:I

    .line 8
    invoke-static {p1, v2}, Lnzn;->e(ILjava/lang/String;)V

    .line 9
    iget p1, p0, Ldzn;->a:I

    const-string v2, "uMVPMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->b:I

    .line 10
    invoke-static {p1, v2}, Lnzn;->e(ILjava/lang/String;)V

    .line 11
    iget p1, p0, Ldzn;->a:I

    const-string v2, "aTextureCoord"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->i:I

    if-gez p1, :cond_0

    .line 12
    iput v1, p0, Ldzn;->c:I

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Ldzn;->a:I

    const-string v2, "uTexMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->c:I

    .line 14
    invoke-static {p1, v2}, Lnzn;->e(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget p1, p0, Ldzn;->a:I

    const-string v2, "uKernel"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->d:I

    if-gez p1, :cond_1

    .line 16
    iput v1, p0, Ldzn;->d:I

    .line 17
    iput v1, p0, Ldzn;->e:I

    .line 18
    iput v1, p0, Ldzn;->f:I

    goto :goto_1

    .line 19
    :cond_1
    iget p1, p0, Ldzn;->a:I

    const-string v1, "uTexOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->e:I

    .line 20
    invoke-static {p1, v1}, Lnzn;->e(ILjava/lang/String;)V

    .line 21
    iget p1, p0, Ldzn;->a:I

    const-string v1, "uColorAdjust"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->f:I

    .line 22
    invoke-static {p1, v1}, Lnzn;->e(ILjava/lang/String;)V

    new-array p1, v0, [F

    .line 23
    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldzn;->g([FF)V

    const/16 p1, 0x100

    .line 24
    invoke-virtual {p0, p1, p1}, Ldzn;->a(II)V

    .line 25
    :goto_1
    iget p1, p0, Ldzn;->a:I

    const-string v0, "uColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    iget p1, p0, Ldzn;->a:I

    const-string v0, "uColorFactor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->g:I

    .line 27
    invoke-static {p1, v0}, Lnzn;->e(ILjava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_2
    invoke-static {}, Lizn;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ldzn;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ldzn;->i:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5
    iget v0, p0, Ldzn;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ldzn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ldzn;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 4
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p1, p2}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p1, p3}, Ljzn;->f(Ljzn;)V

    .line 3
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p0, p1}, Ldzn;->l(Ljzn;)V

    .line 4
    invoke-virtual {p0, p4, p5, p6, p7}, Ldzn;->n(FFFF)V

    :cond_0
    return-void
.end method

.method public f(Ljava/nio/FloatBuffer;I)V
    .locals 7

    .line 1
    iget v0, p0, Ldzn;->i:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 3
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Ldzn;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 5
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g([FF)V
    .locals 3

    .line 1
    array-length p2, p1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ldzn;->k:[F

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/nio/FloatBuffer;II)V
    .locals 6

    .line 1
    iget v0, p0, Ldzn;->h:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p3

    move v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 2
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k([F)V
    .locals 3

    .line 1
    iget v0, p0, Ldzn;->c:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 3
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljzn;)V
    .locals 3

    .line 1
    iget v0, p0, Ldzn;->b:I

    invoke-virtual {p1}, Ljzn;->c()[F

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 2
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget v0, p0, Ldzn;->j:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public n(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Ldzn;->g:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const-string p1, "glUniform4f"

    .line 3
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lizn;->b()V

    .line 2
    iget v0, p0, Ldzn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldzn;->a:I

    return-void
.end method
