.class public Lwlo;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwlo$a;
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

.field public i:Ljlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwlo;->b:I

    .line 3
    iput v0, p0, Lwlo;->c:I

    .line 4
    iput v0, p0, Lwlo;->d:I

    .line 5
    iput v0, p0, Lwlo;->e:I

    .line 6
    iput v0, p0, Lwlo;->f:I

    .line 7
    iput v0, p0, Lwlo;->g:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwlo;->h:I

    .line 9
    new-instance v0, Ljlo;

    invoke-direct {v0}, Ljlo;-><init>()V

    iput-object v0, p0, Lwlo;->i:Ljlo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lwlo;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    .line 2
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lwlo;->g:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5
    iget v0, p0, Lwlo;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lwlo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 2
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lwlo;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 4
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjlo;Ljlo;FFFF)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwlo;->i:Ljlo;

    invoke-virtual {p1, p2}, Ljlo;->m(Ljlo;)V

    .line 2
    iget-object p1, p0, Lwlo;->i:Ljlo;

    invoke-virtual {p1, p3}, Ljlo;->i(Ljlo;)V

    .line 3
    iget-object p1, p0, Lwlo;->i:Ljlo;

    invoke-virtual {p0, p1}, Lwlo;->p(Ljlo;)V

    .line 4
    invoke-virtual {p0, p4, p5, p6, p7}, Lwlo;->r(FFFF)V

    :cond_0
    return-void
.end method

.method public d(I[FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2
    invoke-static {p3}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lwlo$a;)V
    .locals 3

    .line 1
    sget-object v0, Lwlo$a;->T:Lwlo$a;

    if-eq p1, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lwlo$a;->b()I

    move-result v0

    iput v0, p0, Lwlo;->h:I

    .line 3
    invoke-virtual {p1}, Lwlo$a;->a()I

    move-result v0

    iput v0, p0, Lwlo;->a:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwlo;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLES"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p1, p0, Lwlo;->a:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->f:I

    .line 6
    invoke-static {p1, v0}, Lemo;->f(ILjava/lang/String;)V

    .line 7
    iget p1, p0, Lwlo;->a:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->b:I

    .line 8
    invoke-static {p1, v0}, Lemo;->f(ILjava/lang/String;)V

    .line 9
    iget p1, p0, Lwlo;->a:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->g:I

    if-gez p1, :cond_0

    .line 10
    iput v1, p0, Lwlo;->c:I

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lwlo;->a:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->c:I

    .line 12
    invoke-static {p1, v0}, Lemo;->f(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget p1, p0, Lwlo;->a:I

    const-string v0, "uColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->d:I

    .line 14
    iget p1, p0, Lwlo;->a:I

    const-string v0, "uColorFactor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwlo;->e:I

    .line 15
    invoke-static {p1, v0}, Lemo;->f(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Landroid/opengl/GLException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwlo;->k(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public g(Ljava/lang/String;Lllo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwlo;->k(Ljava/lang/String;)I

    move-result p1

    iget v0, p2, Lllo;->a:F

    iget v1, p2, Lllo;->b:F

    iget p2, p2, Lllo;->c:F

    invoke-static {p1, v0, v1, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public h(Ljava/lang/String;Lmlo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwlo;->k(Ljava/lang/String;)I

    move-result p1

    iget v0, p2, Lmlo;->a:F

    iget v1, p2, Lmlo;->b:F

    iget v2, p2, Lmlo;->c:F

    iget p2, p2, Lmlo;->d:F

    invoke-static {p1, v0, v1, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public i(Ljava/lang/String;[F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwlo;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lwlo;->d(I[FLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/nio/FloatBuffer;I)V
    .locals 7

    .line 1
    iget v0, p0, Lwlo;->g:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 3
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lwlo;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 5
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lwlo;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lemo;->f(ILjava/lang/String;)V

    return v0
.end method

.method public l(Ljava/nio/FloatBuffer;II)V
    .locals 6

    .line 1
    iget v0, p0, Lwlo;->f:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p3

    move v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 2
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljlo;Ljlo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n([F)V
    .locals 3

    .line 1
    iget v0, p0, Lwlo;->c:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 3
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget v0, p0, Lwlo;->h:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public p(Ljlo;)V
    .locals 3

    .line 1
    iget v0, p0, Lwlo;->b:I

    invoke-virtual {p1}, Ljlo;->b()[F

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 2
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lwlo;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const-string p1, "glUniform4f"

    .line 3
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lwlo;->e:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const-string p1, "glUniform4f"

    .line 3
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwlo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLES"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lwlo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwlo;->a:I

    .line 4
    iput v0, p0, Lwlo;->b:I

    .line 5
    iput v0, p0, Lwlo;->c:I

    .line 6
    iput v0, p0, Lwlo;->d:I

    .line 7
    iput v0, p0, Lwlo;->e:I

    .line 8
    iput v0, p0, Lwlo;->f:I

    .line 9
    iput v0, p0, Lwlo;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwlo;->h:I

    return-void
.end method
