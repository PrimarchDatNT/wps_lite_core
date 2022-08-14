.class public Lmmo$a;
.super Lwlo;
.source "WithTextureFaceSprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmo$a;->k:Lmmo;

    invoke-direct {p0}, Lwlo;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmmo$a;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lmmo$a;->j:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmmo$a;->j:I

    .line 4
    :cond_0
    invoke-super {p0}, Lwlo;->a()V

    return-void
.end method

.method public c(ILjlo;Ljlo;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lwlo;->c(ILjlo;Ljlo;FFFF)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmmo$a;->t()V

    :cond_0
    return-void
.end method

.method public m(Ljlo;Ljlo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->F:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->F:Ljava/nio/FloatBuffer;

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lwlo;->l(Ljava/nio/FloatBuffer;II)V

    .line 3
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->G:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->G:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0, v2, v3}, Lmmo$a;->u(Ljava/nio/FloatBuffer;II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lmmo$a;->w(Ljlo;Ljlo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmmo$a;->v()Ljlo;

    move-result-object v0

    invoke-virtual {v0}, Ljlo;->b()[F

    move-result-object v0

    const-string v1, "uNormalMatrix"

    invoke-virtual {p0, v1, v0}, Lwlo;->i(Ljava/lang/String;[F)V

    .line 2
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v1, v2, v3}, Lxmo;->o(Lxmo$a;Lxmo$b;IZ)V

    .line 3
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->q()Lxmo$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmmo$a;->k:Lmmo;

    iget-object v1, v1, Lmmo;->B:Lymo;

    invoke-virtual {v1}, Lymo;->L()Lxmo;

    move-result-object v1

    invoke-virtual {v1}, Lxmo;->r()Lxmo$b;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lxmo$a;->c:Lllo;

    const-string v4, "uLook"

    invoke-virtual {p0, v4, v2}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 6
    iget-object v2, v1, Lxmo$b;->c:Lmlo;

    const-string v4, "uMaterial.diffuse"

    invoke-virtual {p0, v4, v2}, Lwlo;->h(Ljava/lang/String;Lmlo;)V

    .line 7
    iget-object v2, v1, Lxmo$b;->d:Lmlo;

    const-string v4, "uMaterial.specular"

    invoke-virtual {p0, v4, v2}, Lwlo;->h(Ljava/lang/String;Lmlo;)V

    .line 8
    iget v2, v1, Lxmo$b;->e:I

    int-to-float v2, v2

    const-string v4, "uMaterial.shininess"

    invoke-virtual {p0, v4, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 9
    iget v2, v1, Lxmo$b;->r:F

    const-string v4, "uMaterial.blendDiffuse"

    invoke-virtual {p0, v4, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 10
    iget v2, v1, Lxmo$b;->s:F

    const-string v4, "uMaterial.blendSpecular"

    invoke-virtual {p0, v4, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 11
    invoke-virtual {v1}, Lxmo$b;->b()I

    move-result v2

    int-to-float v2, v2

    const-string v4, "uMaterial.alphaType"

    invoke-virtual {p0, v4, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 12
    invoke-virtual {v1, v3}, Lxmo$b;->d(Z)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "uMaterial.useDiffuseFresnel"

    invoke-virtual {p0, v5, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 13
    iget v2, v1, Lxmo$b;->k:I

    int-to-float v2, v2

    const-string v5, "uMaterial.diffFresnelExponent"

    invoke-virtual {p0, v5, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 14
    iget v2, v1, Lxmo$b;->l:F

    iget v5, v1, Lxmo$b;->h:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    const-string v6, "uMaterial.diffFresnelFactor"

    invoke-virtual {p0, v6, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 15
    iget-boolean v2, v1, Lxmo$b;->o:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v6, "uMaterial.useAlphaFresnel"

    invoke-virtual {p0, v6, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 16
    iget v2, v1, Lxmo$b;->p:I

    int-to-float v2, v2

    const-string v6, "uMaterial.alphaFresnelExponent"

    invoke-virtual {p0, v6, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 17
    iget v2, v1, Lxmo$b;->q:F

    iget v6, v1, Lxmo$b;->i:I

    int-to-float v6, v6

    mul-float v2, v2, v6

    div-float/2addr v2, v5

    const-string v5, "uMaterial.alphaFresnelFactor"

    invoke-virtual {p0, v5, v2}, Lwlo;->f(Ljava/lang/String;F)V

    .line 18
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v2

    iget-object v5, v0, Lxmo$a;->j:Lllo;

    iget v6, v5, Lllo;->a:F

    iget-object v7, v1, Lxmo$b;->b:Lmlo;

    iget v8, v7, Lmlo;->a:F

    mul-float v6, v6, v8

    iget v8, v5, Lllo;->b:F

    iget v9, v7, Lmlo;->b:F

    mul-float v8, v8, v9

    iget v5, v5, Lllo;->c:F

    iget v9, v7, Lmlo;->c:F

    mul-float v5, v5, v9

    iget v7, v7, Lmlo;->d:F

    invoke-virtual {v2, v6, v8, v5, v7}, Lmlo;->g(FFFF)Lmlo;

    .line 19
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v5

    iget-object v6, v1, Lxmo$b;->g:Lllo;

    iget v7, v6, Lllo;->a:F

    iget-object v1, v1, Lxmo$b;->f:Lmlo;

    iget v8, v1, Lmlo;->a:F

    mul-float v7, v7, v8

    iget v8, v6, Lllo;->b:F

    iget v9, v1, Lmlo;->b:F

    mul-float v8, v8, v9

    iget v6, v6, Lllo;->c:F

    iget v9, v1, Lmlo;->c:F

    mul-float v6, v6, v9

    iget v1, v1, Lmlo;->d:F

    invoke-virtual {v5, v7, v8, v6, v1}, Lmlo;->g(FFFF)Lmlo;

    const-string v1, "uAmbientIntensity"

    .line 20
    invoke-virtual {p0, v1, v2}, Lwlo;->h(Ljava/lang/String;Lmlo;)V

    const-string v1, "uEmissiveIntensity"

    .line 21
    invoke-virtual {p0, v1, v5}, Lwlo;->h(Ljava/lang/String;Lmlo;)V

    .line 22
    invoke-virtual {v2}, Lmlo;->i()V

    .line 23
    invoke-virtual {v5}, Lmlo;->i()V

    .line 24
    iget-object v1, v0, Lxmo$a;->d:Lllo;

    const-string v2, "uLightList[0].intensity"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 25
    iget-object v1, v0, Lxmo$a;->e:Lllo;

    const-string v2, "uLightList[0].direction"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 26
    iget v1, v0, Lxmo$a;->n:I

    int-to-float v1, v1

    const-string v2, "uLightList[0].useDiff"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    .line 27
    iget v1, v0, Lxmo$a;->k:I

    int-to-float v1, v1

    const-string v2, "uLightList[0].useSpecular"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    const-string v1, "uLightList[0].isLegacy3d"

    .line 28
    invoke-virtual {p0, v1, v4}, Lwlo;->f(Ljava/lang/String;F)V

    .line 29
    iget-object v1, v0, Lxmo$a;->f:Lllo;

    const-string v2, "uLightList[1].intensity"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 30
    iget-object v1, v0, Lxmo$a;->g:Lllo;

    const-string v2, "uLightList[1].direction"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 31
    iget v1, v0, Lxmo$a;->o:I

    int-to-float v1, v1

    const-string v2, "uLightList[1].useDiff"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    .line 32
    iget v1, v0, Lxmo$a;->l:I

    int-to-float v1, v1

    const-string v2, "uLightList[1].useSpecular"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    .line 33
    iget-boolean v1, v0, Lxmo$a;->t:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "uLightList[1].isLegacy3d"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    .line 34
    iget-object v1, v0, Lxmo$a;->h:Lllo;

    const-string v2, "uLightList[2].intensity"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 35
    iget-object v1, v0, Lxmo$a;->i:Lllo;

    const-string v2, "uLightList[2].direction"

    invoke-virtual {p0, v2, v1}, Lwlo;->g(Ljava/lang/String;Lllo;)V

    .line 36
    iget v1, v0, Lxmo$a;->p:I

    int-to-float v1, v1

    const-string v2, "uLightList[2].useDiff"

    invoke-virtual {p0, v2, v1}, Lwlo;->f(Ljava/lang/String;F)V

    .line 37
    iget v0, v0, Lxmo$a;->m:I

    int-to-float v0, v0

    const-string v1, "uLightList[2].useSpecular"

    invoke-virtual {p0, v1, v0}, Lwlo;->f(Ljava/lang/String;F)V

    const-string v0, "uLightList[2].isLegacy3d"

    .line 38
    invoke-virtual {p0, v0, v4}, Lwlo;->f(Ljava/lang/String;F)V

    .line 39
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v0, "useLight"

    invoke-virtual {p0, v0, v3}, Lwlo;->f(Ljava/lang/String;F)V

    return-void
.end method

.method public u(Ljava/nio/FloatBuffer;II)V
    .locals 6

    .line 1
    iget v0, p0, Lmmo$a;->j:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p3

    move v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 2
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lmmo$a;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 4
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljlo;
    .locals 1

    .line 1
    sget-object v0, Lemo;->a:Ljlo;

    return-object v0
.end method

.method public w(Ljlo;Ljlo;)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmmo$a;->c(ILjlo;Ljlo;FFFF)V

    .line 2
    iget-object p1, p0, Lmmo$a;->k:Lmmo;

    invoke-static {p1}, Lmmo;->B(Lmmo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    .line 3
    invoke-interface {v0}, Lwmo;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lmmo$a;->x(Z)V

    .line 4
    invoke-interface {v0}, Lwmo;->b()I

    move-result v1

    invoke-interface {v0}, Lwmo;->a()I

    move-result v2

    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5
    invoke-interface {v0}, Lwmo;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    iget-object v0, v0, Lmmo;->B:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->r()Lxmo$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lxmo$b;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uMaterial.useDiffuseFresnel"

    invoke-virtual {p0, v1, v0}, Lwlo;->f(Ljava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbmo;->h(Z)V

    .line 4
    iget-object p1, p0, Lmmo$a;->k:Lmmo;

    iget-object p1, p1, Lmmo;->B:Lymo;

    invoke-virtual {p1}, Lymo;->L()Lxmo;

    move-result-object p1

    invoke-virtual {p1}, Lxmo;->I()Z

    move-result p1

    const/16 v0, 0xb71

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lwlo$a;->T:Lwlo$a;

    invoke-super {p0, v0}, Lwlo;->e(Lwlo$a;)V

    .line 2
    iget-object v0, p0, Lmmo$a;->k:Lmmo;

    invoke-virtual {v0}, Lmmo;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmmo$a;->k:Lmmo;

    invoke-virtual {v1}, Lmmo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lemo;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwlo;->a:I

    if-eqz v0, :cond_0

    const v1, 0x8d65

    .line 3
    iput v1, p0, Lwlo;->h:I

    const-string v1, "aTextureCoord"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwlo;->g:I

    .line 5
    invoke-static {v0, v1}, Lemo;->f(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lwlo;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwlo;->c:I

    .line 7
    invoke-static {v0, v1}, Lemo;->f(ILjava/lang/String;)V

    .line 8
    iget v0, p0, Lwlo;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwlo;->f:I

    .line 9
    invoke-static {v0, v1}, Lemo;->f(ILjava/lang/String;)V

    .line 10
    iget v0, p0, Lwlo;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwlo;->b:I

    .line 11
    invoke-static {v0, v1}, Lemo;->f(ILjava/lang/String;)V

    .line 12
    iget v0, p0, Lwlo;->a:I

    const-string v1, "aNormal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmmo$a;->j:I

    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    const/4 v1, -0x1

    const-string v2, "Unable to create2d"

    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
