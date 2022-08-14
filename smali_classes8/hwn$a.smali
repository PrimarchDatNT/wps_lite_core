.class public Lhwn$a;
.super Ltun$b;
.source "HoneyComb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:F

.field public final synthetic r:Lhwn;


# direct methods
.method public constructor <init>(Lhwn;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhwn$a;->r:Lhwn;

    const-string p1, ""

    const-string v0, "uniform int useGradient;\nuniform int leftToRight;\nuniform float fraction;\nvoid main() {\n    vec4 result = texture2D(sTexture, vTextureCoord) * uColorFactor;\n    float a = result.a;\n    float s = 0.2;\n    if (useGradient == 1) {\n        if (vTextureCoord.x <= fraction - s) {\n           a = 0.0;\n        } else if (vTextureCoord.x > fraction - s && vTextureCoord.x < fraction + s) {\n           a = a * (vTextureCoord.x - fraction - s) / (s * 2.0);\n        }\n    }\n    gl_FragColor = vec4(result.xyz, a);\n}\n"

    .line 2
    invoke-direct {p0, p2, p1, v0}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lhwn$a;->n:I

    .line 4
    iput p1, p0, Lhwn$a;->o:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhwn$a;->p:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lhwn$a;->q:F

    .line 7
    iput-boolean p3, p0, Lhwn$a;->m:Z

    .line 8
    iget p1, p0, Ldzn;->a:I

    const-string p2, "useGradient"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhwn$a;->n:I

    .line 9
    iget p1, p0, Ldzn;->a:I

    const-string p2, "fraction"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhwn$a;->o:I

    return-void
.end method


# virtual methods
.method public final C(Ljzn;Ljzn;Lhwn$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget v0, v0, Lqwn;->q:F

    iget-boolean v1, p0, Lhwn$a;->m:Z

    invoke-virtual {p3, v0, v1}, Lhwn$c;->w(FZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lhwn$a;->m:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhwn$a;->m:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget v0, v0, Lqwn;->q:F

    iget-boolean v1, p0, Lhwn$a;->m:Z

    invoke-virtual {p3, v0, v1}, Lhwn$c;->x(FZ)F

    move-result v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p3}, Lxun;->e()I

    move-result p2

    invoke-virtual {p3}, Lxun;->g()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_2
    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lqwn;->o:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget v1, v0, Lqwn;->q:F

    const/4 v9, 0x6

    const v2, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    .line 4
    iget-boolean v0, p0, Lhwn$a;->m:Z

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lhwn$a;->n:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget v0, p0, Lhwn$a;->o:I

    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget v1, v1, Lqwn;->q:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 8
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lhwn;->w:Lhwn$b;

    invoke-virtual {v0}, Lxun;->e()I

    move-result v0

    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget-object v1, v1, Lhwn;->w:Lhwn$b;

    invoke-virtual {v1}, Lxun;->g()I

    move-result v1

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_2

    :cond_0
    const v3, 0x3f666666    # 0.9f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 9
    iget-boolean v0, p0, Lhwn$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 11
    iget v1, p0, Lhwn$a;->q:F

    div-float/2addr v1, v5

    sub-float v1, v6, v1

    .line 12
    iget-object v3, p0, Lhwn$a;->r:Lhwn;

    invoke-virtual {v3}, Ltun;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget-object v3, p0, Lhwn$a;->r:Lhwn;

    iget v3, v3, Lqwn;->r:F

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-virtual {v0, v7, v7, v3}, Ljzn;->t(FFF)V

    .line 14
    iget-object v3, p0, Lhwn$a;->r:Lhwn;

    iget v3, v3, Lhwn;->y:F

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-virtual {v0, v3, v7, v7, v6}, Ljzn;->m(FFFF)V

    .line 15
    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 16
    iput-boolean v10, p0, Lhwn$a;->p:Z

    .line 17
    :cond_2
    iget-boolean v0, p0, Lhwn$a;->m:Z

    if-nez v0, :cond_5

    .line 18
    iget v0, p0, Lhwn$a;->n:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v0, p0, Lhwn$a;->o:I

    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget v1, v1, Lqwn;->q:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 21
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lhwn;->w:Lhwn$b;

    invoke-virtual {v0}, Lxun;->e()I

    move-result v0

    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget-object v1, v1, Lhwn;->w:Lhwn$b;

    invoke-virtual {v1}, Lxun;->g()I

    move-result v1

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    :goto_1
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 24
    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget v2, v1, Lqwn;->r:F

    iget v1, v1, Lhwn;->x:F

    mul-float v2, v2, v1

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    invoke-virtual {v0, v7, v7, v2}, Ljzn;->t(FFF)V

    .line 25
    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget v2, v1, Lhwn;->y:F

    iget v1, v1, Lhwn;->x:F

    mul-float v2, v2, v1

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    invoke-virtual {v0, v2, v7, v7, v6}, Ljzn;->m(FFFF)V

    .line 26
    invoke-virtual {p2, v0}, Ljzn;->f(Ljzn;)V

    .line 27
    iget v0, p0, Lhwn$a;->q:F

    iget-object v1, p0, Lhwn$a;->r:Lhwn;

    iget v1, v1, Lhwn;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lhwn$a;->q:F

    .line 28
    :cond_5
    :goto_2
    iget v0, p0, Lhwn$a;->n:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    :goto_3
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v8, v0, :cond_6

    .line 30
    iget-object v0, p0, Lhwn$a;->r:Lhwn;

    iget-object v0, v0, Lhwn;->u:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn$c;

    invoke-virtual {p0, p1, p2, v0}, Lhwn$a;->C(Ljzn;Ljzn;Lhwn$c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    return v10
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
