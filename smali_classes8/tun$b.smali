.class public Ltun$b;
.super Ldzn;
.source "FilterGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ldzn$a;->T:Ldzn$a;

    invoke-direct {p0, v0}, Ldzn;-><init>(Ldzn$a;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Ltun$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Ltun$b;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram:end"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p2}, Ltun$b;->r(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x8d65

    invoke-virtual {p0, v0, p1, p2}, Ltun$b;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    goto :goto_0

    :cond_0
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uColorFactor;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n}\n"

    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;varying vec2 vTextureCoord;uniform samplerExternalOES sTexture;uniform vec4 uColorFactor;const bool tex_reverse_y = true;const float tex_cx = 0.5;\nconst float tex_cy = 0.5;\nconst float tex_d = 1.0;\nconst float tex_r = 0.5;\n"

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uColorFactor;\nconst bool tex_reverse_y = false;\nconst float tex_cx = 0.5;\nconst float tex_cy = 0.5;\nconst float tex_d = 1.0;\nconst float tex_r = 0.5;\n"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltun$b;->y()V

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "setUniform1f"

    .line 3
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltun$b;->A()V

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ldzn;->j:I

    .line 2
    invoke-virtual {p0, p2}, Ltun$b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lnzn;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->a:I

    if-eqz p1, :cond_0

    const-string p2, "aPosition"

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->h:I

    .line 4
    invoke-static {p1, p2}, Lnzn;->e(ILjava/lang/String;)V

    .line 5
    iget p1, p0, Ldzn;->a:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->b:I

    .line 6
    invoke-static {p1, p2}, Lnzn;->e(ILjava/lang/String;)V

    .line 7
    iget p1, p0, Ldzn;->a:I

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->i:I

    .line 8
    invoke-static {p1, p2}, Lnzn;->e(ILjava/lang/String;)V

    .line 9
    iget p1, p0, Ldzn;->a:I

    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->c:I

    .line 10
    invoke-static {p1, p2}, Lnzn;->e(ILjava/lang/String;)V

    .line 11
    iget p1, p0, Ldzn;->a:I

    const-string p2, "uColor"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    iget p1, p0, Ldzn;->a:I

    const-string p2, "uColorFactor"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldzn;->g:I

    .line 13
    invoke-static {p1, p2}, Lnzn;->e(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    const/4 p2, -0x1

    const-string p3, "Unable to create2d"

    invoke-direct {p1, p2, p3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public u(I[FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2
    invoke-static {p3}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltun$b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltun$b;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "}"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Ltun$b;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gl_Position = uMVPMatrix * aPosition;"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_2
    invoke-virtual {p0}, Ltun$b;->q()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vTextureCoord = (uTexMatrix * aTextureCoord).xy;"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createVertexShader failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ldzn;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lnzn;->e(ILjava/lang/String;)V

    return v0
.end method

.method public x(I[FLjava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    aget v0, p2, v2

    aget p2, p2, v1

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 4
    aget v0, p2, v2

    aget v1, p2, v1

    aget p2, p2, v3

    invoke-static {p1, v0, v1, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p2

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 6
    aget v0, p2, v2

    aget v1, p2, v1

    aget v2, p2, v3

    aget p2, p2, v4

    invoke-static {p1, v0, v1, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 7
    :goto_0
    invoke-static {p3}, Lnzn;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Ldzn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram:begin"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, Ltun$b;->r(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xde1

    invoke-virtual {p0, v0, p1, p2}, Ltun$b;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
