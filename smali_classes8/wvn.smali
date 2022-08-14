.class public abstract Lwvn;
.super Ltun;
.source "FilterBezierGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvn$b;,
        Lwvn$a;
    }
.end annotation


# instance fields
.field public l:I

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:I

.field public q:I

.field public r:Landroid/graphics/RectF;

.field public s:Lvun;

.field public t:Ljzn;

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lwvn;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwvn;->m:[F

    .line 4
    iput-object v0, p0, Lwvn;->n:[F

    .line 5
    iput-object v0, p0, Lwvn;->o:[F

    .line 6
    new-instance v0, Lvun;

    invoke-direct {v0}, Lvun;-><init>()V

    iput-object v0, p0, Lwvn;->s:Lvun;

    .line 7
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lwvn;->t:Ljzn;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwvn;->u:F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwvn;->I()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->I(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->A(Z)V

    .line 4
    invoke-virtual {p0}, Lwvn;->G()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->m:[F

    iget v3, p0, Lwvn;->q:I

    invoke-interface {v0, v2, v3}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->n:[F

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->o:[F

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->m:[F

    iget v3, p0, Lwvn;->q:I

    invoke-interface {v0, v2, v3}, Loyn;->o0([FI)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->n:[F

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lwvn;->o:[F

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lwvn;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_1
    return-void
.end method

.method public abstract F()Ltun$b;
.end method

.method public abstract G()Z
.end method

.method public H()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    neg-float v2, v3

    neg-float v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lwvn;->l:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iput v1, p0, Lwvn;->p:I

    .line 5
    new-array v4, v1, [F

    iput-object v4, p0, Lwvn;->m:[F

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lwvn;->n:[F

    .line 7
    invoke-virtual {p0, v4, v0}, Lwvn;->O([FLandroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lwvn;->n:[F

    invoke-virtual {p0, v0, v3}, Lwvn;->O([FLandroid/graphics/RectF;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    iget-object v1, p0, Lwvn;->r:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v0, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v0, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/4 v2, 0x4

    aput v3, v0, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v5, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iput-object v0, p0, Lwvn;->o:[F

    .line 10
    iget v0, p0, Lwvn;->p:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lwvn;->q:I

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uXAxisMatrix;\nuniform mat4 uYAxisMatrix;\nuniform mat4 uZAxisMatrix;\nuniform mat4 uNormalMatrix;\nuniform vec3 uLightDirection;\nuniform vec4 uLightDiffuse;\nvarying vec4 vDiffuse;\nvoid main() {\n   float upow2 = aPosition.x * aPosition.x;\n   float vpow2 = aPosition.y * aPosition.y;\n   vec4 U = vec4(upow2 * aPosition.x, upow2, aPosition.x, 1.0);\n   vec4 V = vec4(vpow2 * aPosition.y, vpow2, aPosition.y, 1.0);\n   vec4 dU = vec4(upow2 * 3.0, upow2 * 2.0, 1.0, 0);\n   vec4 dV = vec4(vpow2 * 3.0, vpow2 * 2.0, 1.0, 0);\n   gl_Position = uMVPMatrix * vec4(dot(U * uXAxisMatrix, V), dot(U * uYAxisMatrix, V), dot(U * uZAxisMatrix, V), 1.0);\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n   vec3 dpdu = vec3(dot(dU * uXAxisMatrix, V), dot(dU * uYAxisMatrix, V), dot(dU * uZAxisMatrix, V));\n   vec3 dpdv = vec3(dot(U * uXAxisMatrix, dV), dot(U * uYAxisMatrix, dV), dot(U * uZAxisMatrix, dV));\n   vec3 adjustNormal = (uNormalMatrix * vec4(normalize(cross(dpdu, dpdv)), 1.0)).xyz;\n   vDiffuse = uLightDiffuse*abs(dot(adjustNormal, normalize(uLightDirection)));\n\n}\n"

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform vec4 uLightAmbient;\nvarying vec4 vDiffuse;\nvoid main(){\n   vec4 finalColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * uColorFactor;\n   gl_FragColor = finalColor * uLightAmbient + finalColor * vDiffuse;\n}"

    return-object v0
.end method

.method public L(IIF)V
    .locals 0

    return-void
.end method

.method public M(IILandroid/graphics/RectF;FFF)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    add-float/2addr v1, p4

    .line 4
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p1

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    add-float/2addr p3, p5

    .line 5
    iget-object p4, p0, Lwvn;->s:Lvun;

    invoke-virtual {p4, p1, p2}, Lvun;->a(II)Lvun$a;

    move-result-object p1

    invoke-virtual {p1, v1, p3, p6}, Lvun$a;->b(FFF)V

    return-void
.end method

.method public N(Ljzn;F)V
    .locals 2

    .line 1
    iget v0, p0, Lwvn;->u:F

    add-float v1, p2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v1, v1, v0}, Ljzn;->u(FFF)V

    neg-float p2, p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, p2}, Ljzn;->t(FFF)V

    return-void
.end method

.method public final O([FLandroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lwvn;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v3, v5, :cond_1

    .line 3
    iget v5, p2, Landroid/graphics/RectF;->top:F

    int-to-float v6, v3

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    .line 4
    iget v7, p2, Landroid/graphics/RectF;->left:F

    aput v7, p1, v4

    add-int/lit8 v4, v6, 0x1

    .line 5
    aput v5, p1, v6

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput v7, p1, v4

    add-int/lit8 v4, v6, 0x1

    add-float v7, v5, v0

    .line 7
    aput v7, p1, v6

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget v8, p0, Lwvn;->l:I

    if-ge v6, v8, :cond_0

    .line 9
    iget v8, p2, Landroid/graphics/RectF;->left:F

    int-to-float v9, v6

    mul-float v9, v9, v1

    add-float/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    add-float/2addr v8, v1

    .line 10
    aput v8, p1, v4

    add-int/lit8 v4, v9, 0x1

    .line 11
    aput v5, p1, v9

    add-int/lit8 v9, v4, 0x1

    .line 12
    aput v8, p1, v4

    add-int/lit8 v4, v9, 0x1

    .line 13
    aput v7, p1, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, v3, p1}, Lwvn;->L(IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lwvn;->s:Lvun;

    invoke-virtual {p1}, Lvun;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lwvn$b;-><init>(Lwvn;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwvn;->F()Ltun$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwvn;->F()Ltun$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lwvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lwvn$b;-><init>(Lwvn;Z)V

    :goto_0
    return-object v0
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwvn;->H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lwvn;->r:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 3
    iget-object v1, p0, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v3, v4}, Ljzn;->k(FFFF)V

    .line 4
    iget-object v1, p0, Lwvn;->t:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 5
    iget-object v1, p0, Lwvn;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-wide v3, 0x4036800000000000L    # 22.5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    iput v6, p0, Lwvn;->u:F

    .line 6
    iget-object v3, p0, Lwvn;->t:Ljzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    iget-object v1, p0, Lwvn;->t:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->I(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->A(Z)V

    .line 7
    invoke-virtual {p0}, Lwvn;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
