.class public Ljxn$b;
.super Ltun$b;
.source "Drape2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:[F

.field public q:[F

.field public final synthetic r:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljxn$b;->r:Ljxn;

    const-string p1, "attribute vec3 aNormal;\nvarying vec3 vNormal;\nvarying vec3 vFragPos;\n\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vNormal = aNormal;\n    vFragPos = vec3(aPosition);\n}\n"

    const-string v0, "uniform vec3 uLightPos;\nuniform vec3 uLightCol;\nvarying vec3 vNormal;\nvarying vec3 vFragPos;\n\nvoid main() {\n   vec4 objectColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n   float alpha = objectColor.a;\n   float ambientStrength = 0.1;\n   vec3 ambient = ambientStrength * uLightCol;\n   vec3 norm = normalize(vNormal);\n   vec3 lightDir = normalize(uLightPos - vFragPos);\n   float diff = max(dot(norm, lightDir), 0.0);\n   vec3 diffuse = diff * uLightCol;\n   vec3 result = (ambient + diffuse) * objectColor.rgb;\n   gl_FragColor = vec4(result, alpha);\n}\n"

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 3
    fill-array-data p2, :array_0

    iput-object p2, p0, Ljxn$b;->p:[F

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_1

    iput-object p1, p0, Ljxn$b;->q:[F

    .line 5
    invoke-virtual {p0}, Ljxn$b;->C()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Ldzn;->a:I

    const-string v1, "uLightPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxn$b;->m:I

    .line 2
    iget v0, p0, Ldzn;->a:I

    const-string v1, "uLightCol"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxn$b;->n:I

    .line 3
    iget v0, p0, Ldzn;->a:I

    const-string v1, "aNormal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxn$b;->o:I

    return-void
.end method

.method public final D(Ljzn;Ljzn;Lcvn;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcvn;->h()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 2
    iget v0, p0, Ldzn;->h:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "maPositionLoc"

    .line 3
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcvn;->i()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 5
    iget v0, p0, Ldzn;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    iget v1, p0, Ldzn;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "maTextureCoordLoc"

    .line 7
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcvn;->j()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 9
    iget v0, p0, Ljxn$b;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v1, p0, Ljxn$b;->o:I

    const/4 v2, 0x3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "aNormalLocation"

    .line 11
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Ljxn$b;->m:I

    iget-object v1, p0, Ljxn$b;->p:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string v0, "uLightDirLocation"

    .line 13
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Ljxn$b;->n:I

    iget-object v1, p0, Ljxn$b;->q:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string v0, "uLightColLocation"

    .line 15
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 17
    invoke-virtual {p3}, Lcvn;->k()Ljava/nio/IntBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result p2

    const/4 p3, 0x4

    const/16 v0, 0x1405

    invoke-static {p3, p2, v0, p1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "glDrawElements"

    .line 19
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    .line 20
    iget p1, p0, Ljxn$b;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxn$b;->r:Ljxn;

    invoke-static {v0}, Ljxn;->G(Ljxn;)Ljxn$a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljxn$b;->D(Ljzn;Ljzn;Lcvn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
