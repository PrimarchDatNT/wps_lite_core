.class public Lnwn$a;
.super Ltun$b;
.source "PageCurlDouble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[F

.field public s:[F

.field public t:[F

.field public final synthetic u:Lnwn;


# direct methods
.method public constructor <init>(Lnwn;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnwn$a;->u:Lnwn;

    const-string p1, "attribute vec3 aNormal;\nuniform mat4 uModelMatrix;\nvarying vec3 vNormal;\nvarying vec3 vFragPos;\n\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vNormal = aNormal;\n    vFragPos = vec3(uModelMatrix * aPosition);\n}\n"

    const-string v0, "uniform vec3 uLightPos;\nuniform vec3 uLightCol;\nvarying vec3 vNormal;\nvarying vec3 vFragPos;\n\nvoid main() {\n   vec4 objectColor = texture2D(sTexture, vTextureCoord) * uColorFactor;\n   float alpha = objectColor.a;\n   float ambientStrength = 0.1;\n   vec3 ambient = ambientStrength * uLightCol;\n   vec3 norm = normalize(vNormal);\n   vec3 lightDir = normalize(uLightPos - vFragPos);\n   float diff = max(dot(norm, lightDir), 0.0);\n   vec3 diffuse = diff * uLightCol;\n   vec3 result = (ambient + diffuse) * objectColor.rgb;\n   gl_FragColor = vec4(result, alpha);\n}\n"

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 3
    fill-array-data p2, :array_0

    iput-object p2, p0, Lnwn$a;->r:[F

    new-array p2, p1, [F

    .line 4
    fill-array-data p2, :array_1

    iput-object p2, p0, Lnwn$a;->s:[F

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_2

    iput-object p1, p0, Lnwn$a;->t:[F

    .line 6
    iput-boolean p3, p0, Lnwn$a;->m:Z

    .line 7
    invoke-virtual {p0}, Lnwn$a;->C()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

    iput v0, p0, Lnwn$a;->n:I

    .line 2
    iget v0, p0, Ldzn;->a:I

    const-string v1, "uLightCol"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnwn$a;->o:I

    .line 3
    iget v0, p0, Ldzn;->a:I

    const-string v1, "uModelMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnwn$a;->p:I

    .line 4
    iget v0, p0, Ldzn;->a:I

    const-string v1, "aNormal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnwn$a;->q:I

    return-void
.end method

.method public final D(Ljzn;Ljzn;Lnwn$b;)V
    .locals 11

    .line 1
    iget v0, p0, Lnwn$a;->n:I

    iget-object v1, p0, Lnwn$a;->u:Lnwn;

    invoke-static {v1}, Lnwn;->K(Lnwn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnwn$a;->s:[F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnwn$a;->r:[F

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 2
    iget v0, p0, Lnwn$a;->o:I

    iget-object v1, p0, Lnwn$a;->t:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 3
    iget v0, p0, Lnwn$a;->p:I

    invoke-virtual {p2}, Ljzn;->c()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    iget v0, p0, Lnwn$a;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v3 .. v10}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p3}, Lxun;->e()I

    move-result p2

    invoke-virtual {p3}, Lxun;->g()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    iget-object v3, v3, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    iget-object v3, v3, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v5, v6}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    invoke-virtual {v3}, Ltun;->z()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lnwn$a;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lnwn$a;->m:Z

    :goto_0
    const-wide v7, 0x4066800000000000L    # 180.0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v3}, Lnwn;->I(Lnwn;)F

    move-result v3

    const v6, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    return v5

    .line 5
    :cond_2
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v3}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    :goto_1
    div-int/lit8 v6, v3, 0x2

    if-ge v4, v6, :cond_3

    .line 7
    iget-object v6, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v6}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwn$b;

    invoke-virtual {v0, v1, v2, v6}, Lnwn$a;->D(Ljzn;Ljzn;Lnwn$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v4, Ljzn;

    invoke-direct {v4}, Ljzn;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v6, v3, :cond_9

    .line 9
    iget-object v13, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v13}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnwn$b;

    .line 10
    iget-object v14, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v14}, Lnwn;->K(Lnwn;)Z

    move-result v14

    xor-int/2addr v14, v5

    invoke-virtual {v13, v14}, Lnwn$b;->A(I)V

    .line 11
    invoke-virtual {v13, v11, v12, v5}, Lnwn$b;->v(FFZ)V

    .line 12
    iget-object v11, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v11}, Lnwn;->L(Lnwn;)Lbvn;

    move-result-object v11

    iget-object v12, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v12}, Lnwn;->I(Lnwn;)F

    move-result v12

    invoke-virtual {v11, v12}, Lbvn;->g(F)F

    move-result v11

    float-to-double v11, v11

    mul-int/lit8 v14, v6, 0x2

    sub-int/2addr v14, v3

    mul-int/lit8 v14, v14, 0x23

    int-to-float v14, v14

    mul-float v14, v14, v9

    add-int/lit8 v15, v3, -0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float/2addr v14, v9

    float-to-double v14, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-float v11, v11

    .line 13
    iget-object v12, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v12}, Lnwn;->K(Lnwn;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    neg-float v11, v11

    :goto_3
    invoke-virtual {v13, v11, v5}, Lnwn$b;->z(FZ)V

    .line 14
    invoke-static {v13}, Lnwn$b;->u(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-static {v13}, Lnwn$b;->u(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-virtual {v4, v2}, Ljzn;->j(Ljzn;)V

    .line 17
    invoke-static {v13}, Lnwn$b;->w(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v13}, Lnwn$b;->w(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v14, v10, v15}, Ljzn;->t(FFF)V

    .line 18
    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    iget v15, v13, Lqwn$a;->j:F

    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v14, v15, v7}, Ljzn;->t(FFF)V

    .line 19
    invoke-static {v13}, Lnwn$b;->y(Lnwn$b;)F

    move-result v7

    invoke-virtual {v4, v7, v10, v9, v10}, Ljzn;->m(FFFF)V

    .line 20
    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    neg-float v7, v7

    iget v8, v13, Lqwn$a;->j:F

    neg-float v8, v8

    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    neg-float v14, v14

    invoke-virtual {v4, v7, v8, v14}, Ljzn;->t(FFF)V

    .line 21
    invoke-virtual {v0, v1, v4, v13}, Lnwn$a;->D(Ljzn;Ljzn;Lnwn$b;)V

    add-int/lit8 v6, v6, 0x1

    const-wide v7, 0x4066800000000000L    # 180.0

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v3}, Lnwn;->I(Lnwn;)F

    move-result v3

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    return v5

    .line 23
    :cond_6
    iget-object v3, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v3}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 24
    div-int/lit8 v7, v3, 0x2

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_7

    .line 25
    iget-object v11, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v11}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnwn$b;

    invoke-virtual {v0, v1, v2, v11}, Lnwn$a;->D(Ljzn;Ljzn;Lnwn$b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 26
    :cond_7
    new-instance v8, Ljzn;

    invoke-direct {v8}, Ljzn;-><init>()V

    sub-int/2addr v7, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ltz v7, :cond_9

    .line 27
    iget-object v13, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v13}, Lnwn;->J(Lnwn;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnwn$b;

    .line 28
    iget-object v14, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v14}, Lnwn;->K(Lnwn;)Z

    move-result v14

    invoke-virtual {v13, v14}, Lnwn$b;->A(I)V

    .line 29
    invoke-virtual {v13, v11, v12, v4}, Lnwn$b;->v(FFZ)V

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 30
    iget-object v14, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v14}, Lnwn;->L(Lnwn;)Lbvn;

    move-result-object v14

    iget-object v15, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v15}, Lnwn;->I(Lnwn;)F

    move-result v15

    invoke-virtual {v14, v15}, Lbvn;->g(F)F

    move-result v14

    float-to-double v14, v14

    add-int/lit8 v5, v3, -0x2

    mul-int/lit8 v16, v7, 0x2

    sub-int v16, v5, v16

    mul-int/lit8 v6, v16, 0x23

    int-to-float v6, v6

    mul-float v6, v6, v9

    int-to-float v5, v5

    div-float/2addr v6, v5

    add-float/2addr v6, v9

    float-to-double v5, v6

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v11

    double-to-float v5, v5

    .line 31
    iget-object v6, v0, Lnwn$a;->u:Lnwn;

    invoke-static {v6}, Lnwn;->K(Lnwn;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    neg-float v5, v5

    :goto_6
    invoke-virtual {v13, v5, v4}, Lnwn$b;->z(FZ)V

    .line 32
    invoke-static {v13}, Lnwn$b;->u(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v13}, Lnwn$b;->u(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {v8, v2}, Ljzn;->j(Ljzn;)V

    .line 35
    invoke-static {v13}, Lnwn$b;->w(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v13}, Lnwn$b;->w(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v14, v10, v15}, Ljzn;->t(FFF)V

    .line 36
    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    iget v15, v13, Lqwn$a;->j:F

    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v14, v15, v4}, Ljzn;->t(FFF)V

    .line 37
    invoke-static {v13}, Lnwn$b;->y(Lnwn$b;)F

    move-result v4

    invoke-virtual {v8, v4, v10, v9, v10}, Ljzn;->m(FFFF)V

    .line 38
    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v14, v13, Lqwn$a;->j:F

    neg-float v14, v14

    invoke-static {v13}, Lnwn$b;->x(Lnwn$b;)Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    neg-float v15, v15

    invoke-virtual {v8, v4, v14, v15}, Ljzn;->t(FFF)V

    .line 39
    invoke-virtual {v0, v1, v8, v13}, Lnwn$a;->D(Ljzn;Ljzn;Lnwn$b;)V

    add-int/lit8 v7, v7, -0x1

    move v11, v5

    move v12, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x1

    return v1
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
