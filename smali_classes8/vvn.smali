.class public Lvvn;
.super Ltun;
.source "AirPlane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvn$b;,
        Lvvn$a;
    }
.end annotation


# instance fields
.field public A:Ljava/nio/FloatBuffer;

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Ljzn;

.field public r:F

.field public s:Z

.field public t:F

.field public u:Ljzn;

.field public v:Lxun;

.field public w:Lxun;

.field public x:Lxun;

.field public y:Lxun;

.field public z:Lxun;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvvn;->l:[F

    .line 3
    iput-object v0, p0, Lvvn;->m:[F

    .line 4
    iput-object v0, p0, Lvvn;->n:[F

    .line 5
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lvvn;->q:Ljzn;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvvn;->r:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvvn;->s:Z

    .line 8
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lvvn;->u:Ljzn;

    .line 9
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    iput-object v0, p0, Lvvn;->v:Lxun;

    .line 10
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    iput-object v0, p0, Lvvn;->w:Lxun;

    .line 11
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    iput-object v0, p0, Lvvn;->x:Lxun;

    .line 12
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    iput-object v0, p0, Lvvn;->y:Lxun;

    .line 13
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    iput-object v0, p0, Lvvn;->z:Lxun;

    .line 14
    iput-boolean p1, p0, Lvvn;->s:Z

    return-void
.end method

.method public static synthetic L(Lvvn;)F
    .locals 0

    .line 1
    iget p0, p0, Lvvn;->t:F

    return p0
.end method

.method public static synthetic O(Lvvn;)Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvn;->v:Lxun;

    return-object p0
.end method

.method public static synthetic P(Lvvn;)Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvn;->w:Lxun;

    return-object p0
.end method

.method public static synthetic Q(Lvvn;)Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvn;->x:Lxun;

    return-object p0
.end method

.method public static synthetic R(Lvvn;)Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvn;->z:Lxun;

    return-object p0
.end method

.method public static synthetic S(Lvvn;)Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvn;->y:Lxun;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvvn;->I()V

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
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 6
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lvvn;->m:[F

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lvvn;->n:[F

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lvvn;->m:[F

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Lvvn;->n:[F

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 13
    :goto_0
    iget-object v0, p0, Lvvn;->l:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvvn;->A:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public F()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lvvn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lvvn$a;-><init>(Lvvn;Z)V

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    return v0
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

.method public I()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v3, p0, Lvvn;->v:Lxun;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxun;->l(I)Lxun;

    invoke-virtual {v3, v1, v2}, Lxun;->a(FF)Lxun;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5, v2}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v1, v1}, Lxun;->a(FF)Lxun;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    .line 3
    iget-object v3, p0, Lvvn;->w:Lxun;

    iget-object v7, p0, Lvvn;->v:Lxun;

    invoke-virtual {v7}, Lxun;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Lxun;->l(I)Lxun;

    invoke-virtual {v3, v5, v2}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    iget-object v7, p0, Lvvn;->p:Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v8, v7}, Lxun;->h(IILandroid/graphics/RectF;)Lxun;

    .line 4
    iget-object v3, p0, Lvvn;->x:Lxun;

    iget-object v7, p0, Lvvn;->w:Lxun;

    invoke-virtual {v7}, Lxun;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Lxun;->l(I)Lxun;

    invoke-virtual {v3, v5, v2}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v5, v1}, Lxun;->a(FF)Lxun;

    iget-object v6, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v8, v6}, Lxun;->h(IILandroid/graphics/RectF;)Lxun;

    .line 5
    iget-object v3, p0, Lvvn;->z:Lxun;

    iget-object v6, p0, Lvvn;->x:Lxun;

    invoke-virtual {v6}, Lxun;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lxun;->l(I)Lxun;

    invoke-virtual {v3, v5, v2}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v5, v1}, Lxun;->a(FF)Lxun;

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    iget-object v7, p0, Lvvn;->p:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9, v7}, Lxun;->h(IILandroid/graphics/RectF;)Lxun;

    .line 6
    iget-object v3, p0, Lvvn;->y:Lxun;

    iget-object v7, p0, Lvvn;->z:Lxun;

    invoke-virtual {v7}, Lxun;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Lxun;->l(I)Lxun;

    invoke-virtual {v3, v5, v2}, Lxun;->a(FF)Lxun;

    invoke-virtual {v3, v6, v1}, Lxun;->a(FF)Lxun;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2, v1}, Lxun;->a(FF)Lxun;

    iget-object v2, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v9, v2}, Lxun;->h(IILandroid/graphics/RectF;)Lxun;

    .line 7
    iget-object v2, p0, Lvvn;->y:Lxun;

    invoke-virtual {v2}, Lxun;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lvvn;->o:I

    .line 8
    new-array v3, v2, [F

    iput-object v3, p0, Lvvn;->l:[F

    .line 9
    new-array v2, v2, [F

    iput-object v2, p0, Lvvn;->m:[F

    .line 10
    iget-object v2, p0, Lvvn;->v:Lxun;

    iget-object v5, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 11
    iget-object v2, p0, Lvvn;->v:Lxun;

    iget-object v3, p0, Lvvn;->m:[F

    invoke-virtual {v2, v3, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Lvvn;->w:Lxun;

    iget-object v3, p0, Lvvn;->l:[F

    iget-object v5, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 13
    iget-object v2, p0, Lvvn;->w:Lxun;

    iget-object v3, p0, Lvvn;->m:[F

    invoke-virtual {v2, v3, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Lvvn;->x:Lxun;

    iget-object v3, p0, Lvvn;->l:[F

    iget-object v5, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 15
    iget-object v2, p0, Lvvn;->x:Lxun;

    iget-object v3, p0, Lvvn;->m:[F

    invoke-virtual {v2, v3, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 16
    iget-object v2, p0, Lvvn;->z:Lxun;

    iget-object v3, p0, Lvvn;->l:[F

    iget-object v5, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 17
    iget-object v2, p0, Lvvn;->z:Lxun;

    iget-object v3, p0, Lvvn;->m:[F

    invoke-virtual {v2, v3, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 18
    iget-object v2, p0, Lvvn;->y:Lxun;

    iget-object v3, p0, Lvvn;->l:[F

    iget-object v5, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 19
    iget-object v2, p0, Lvvn;->y:Lxun;

    iget-object v3, p0, Lvvn;->m:[F

    invoke-virtual {v2, v3, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 20
    iget-object v2, p0, Lvvn;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aput v3, v0, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    aput v4, v0, v9

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v0, v8

    const/4 v6, 0x3

    aput v4, v0, v6

    const/4 v4, 0x4

    aput v3, v0, v4

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    aput v5, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    iput-object v0, p0, Lvvn;->n:[F

    .line 21
    new-instance v0, Lyun;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    sub-float v2, v1, v2

    iget-object v4, p0, Lvvn;->p:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    invoke-direct {v0, v2, v5, v1}, Lyun;-><init>(FFF)V

    .line 22
    new-instance v0, Lyun;

    iget-object v2, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    sub-float v2, v1, v2

    iget-object v3, p0, Lvvn;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-direct {v0, v2, v4, v1}, Lyun;-><init>(FFF)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uNormalMatrix;\nuniform mat4 uTexTransformMatrix;\nuniform vec3 uLightDirection;\nuniform vec4 uLightDiffuse;\nvarying vec4 vDiffuse;\nconst vec3 aNormal = vec3(0, 0, 1);\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * uTexTransformMatrix * aTextureCoord).xy;\n   vec3 adjustNormal = (uNormalMatrix * vec4(normalize(aNormal), 1.0)).xyz;\n   vDiffuse = uLightDiffuse*abs(dot(adjustNormal, normalize(uLightDirection)));\n}\n"

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform vec4 uLightAmbient;\nvarying vec4 vDiffuse;\nvoid main(){\n   vec4 finalColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * uColorFactor;\n   gl_FragColor = finalColor * uLightAmbient + finalColor * vDiffuse;\n}"

    return-object v0
.end method

.method public M(Ljzn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvn;->q:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lvvn;->q:Ljzn;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1}, Lvvn;->N(Ljzn;F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvn;->q:Ljzn;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvvn;->q:Ljzn;

    :goto_1
    invoke-interface {v0, v1, p1}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method

.method public N(Ljzn;F)V
    .locals 2

    .line 1
    iget v0, p0, Lvvn;->r:F

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

.method public b(F)Z
    .locals 9

    .line 1
    iput p1, p0, Lvvn;->t:F

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    .line 3
    iput p1, p0, Lvvn;->t:F

    .line 4
    :cond_0
    iget p1, p0, Lvvn;->t:F

    const/4 v0, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v2, p1}, Ltun;->B(FFF)F

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    iget v4, p0, Lvvn;->t:F

    invoke-virtual {p0, v0, v3, v4}, Ltun;->B(FFF)F

    move-result v3

    .line 6
    iget v4, p0, Lvvn;->t:F

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v2, v5, v4}, Ltun;->B(FFF)F

    move-result v4

    const v6, 0x3f19999a    # 0.6f

    .line 7
    iget v7, p0, Lvvn;->t:F

    invoke-virtual {p0, v6, v5, v7}, Ltun;->B(FFF)F

    move-result v6

    .line 8
    iget v7, p0, Lvvn;->t:F

    invoke-virtual {p0, v5, v1, v7}, Ltun;->C(FFF)F

    move-result v5

    .line 9
    iget-object v7, p0, Lvvn;->v:Lxun;

    invoke-virtual {v7}, Lxun;->b()Ljzn;

    move-result-object v7

    invoke-virtual {v7}, Ljzn;->o()V

    .line 10
    iget-object v7, p0, Lvvn;->v:Lxun;

    invoke-virtual {v7}, Lxun;->b()Ljzn;

    move-result-object v7

    iget-object v8, p0, Lvvn;->p:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float v8, v8, p1

    invoke-virtual {v7, v8, v0, v0}, Ljzn;->t(FFF)V

    .line 11
    iget-object p1, p0, Lvvn;->x:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    invoke-virtual {p1}, Ljzn;->o()V

    .line 12
    iget-object p1, p0, Lvvn;->x:Lxun;

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float v7, v7, v3

    invoke-virtual {p1, v7}, Lxun;->j(F)V

    .line 13
    iget-object p1, p0, Lvvn;->x:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    iget-object v8, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v8, v8, v5

    mul-float v2, v2, v5

    invoke-virtual {p1, v0, v8, v2}, Ljzn;->t(FFF)V

    .line 14
    iget-object p1, p0, Lvvn;->w:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    invoke-virtual {p1}, Ljzn;->o()V

    .line 15
    iget-object p1, p0, Lvvn;->w:Lxun;

    const/high16 v8, -0x3d600000    # -80.0f

    mul-float v3, v3, v8

    invoke-virtual {p1, v3}, Lxun;->j(F)V

    .line 16
    iget-object p1, p0, Lvvn;->w:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    iget-object v8, p0, Lvvn;->x:Lxun;

    invoke-virtual {v8}, Lxun;->b()Ljzn;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljzn;->h(Ljzn;)V

    .line 17
    iget-object p1, p0, Lvvn;->z:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    invoke-virtual {p1}, Ljzn;->o()V

    .line 18
    iget-object p1, p0, Lvvn;->z:Lxun;

    invoke-virtual {p1, v3}, Lxun;->j(F)V

    .line 19
    iget-object p1, p0, Lvvn;->z:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    iget-object v3, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {p1, v0, v3, v2}, Ljzn;->t(FFF)V

    .line 20
    iget-object p1, p0, Lvvn;->y:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    invoke-virtual {p1}, Ljzn;->o()V

    .line 21
    iget-object p1, p0, Lvvn;->y:Lxun;

    invoke-virtual {p1, v7}, Lxun;->j(F)V

    .line 22
    iget-object p1, p0, Lvvn;->y:Lxun;

    invoke-virtual {p1}, Lxun;->b()Ljzn;

    move-result-object p1

    iget-object v2, p0, Lvvn;->z:Lxun;

    invoke-virtual {v2}, Lxun;->b()Ljzn;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljzn;->h(Ljzn;)V

    .line 23
    iget-boolean p1, p0, Lvvn;->s:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    iget-object v3, p0, Lvvn;->u:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 25
    iget-object v3, p0, Lvvn;->u:Ljzn;

    mul-int/lit8 v5, p1, 0x2d

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {v3, v5, v0, v0, v1}, Ljzn;->m(FFFF)V

    .line 26
    iget-object v3, p0, Lvvn;->u:Ljzn;

    mul-int/lit8 p1, p1, 0x46

    int-to-float p1, p1

    mul-float p1, p1, v4

    invoke-virtual {v3, p1, v0, v1, v0}, Ljzn;->m(FFFF)V

    .line 27
    iget-object p1, p0, Lvvn;->u:Ljzn;

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v1, v1, v6

    const v3, -0x41666666    # -0.3f

    mul-float v6, v6, v3

    invoke-virtual {p1, v0, v1, v6}, Ljzn;->t(FFF)V

    .line 28
    iget-object p1, p0, Lvvn;->x:Lxun;

    invoke-virtual {p1}, Lxun;->c()Ljzn;

    move-result-object p1

    iget-object v0, p0, Lvvn;->u:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 29
    iget-object p1, p0, Lvvn;->w:Lxun;

    invoke-virtual {p1}, Lxun;->c()Ljzn;

    move-result-object p1

    iget-object v0, p0, Lvvn;->u:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 30
    iget-object p1, p0, Lvvn;->z:Lxun;

    invoke-virtual {p1}, Lxun;->c()Ljzn;

    move-result-object p1

    iget-object v0, p0, Lvvn;->u:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 31
    iget-object p1, p0, Lvvn;->y:Lxun;

    invoke-virtual {p1}, Lxun;->c()Ljzn;

    move-result-object p1

    iget-object v0, p0, Lvvn;->u:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    return v2
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lvvn$b;-><init>(Lvvn;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvvn;->F()Ltun$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvvn;->F()Ltun$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lvvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lvvn$b;-><init>(Lvvn;Z)V

    :goto_0
    return-object v0
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvvn;->H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvvn;->p:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 3
    iget-object v1, p0, Lvvn;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lvvn;->p:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lvvn;->q:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 5
    iget-object v1, p0, Lvvn;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-wide v3, 0x4036800000000000L    # 22.5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    iput v6, p0, Lvvn;->r:F

    .line 6
    iget-object v3, p0, Lvvn;->q:Ljzn;

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
    iget-object v1, p0, Lvvn;->q:Ljzn;

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

    invoke-interface {v0, v2}, Loyn;->f(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->e(Z)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->I(Z)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->A(Z)V

    .line 9
    invoke-virtual {p0}, Lvvn;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Lvvn;->q:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lvvn;->q:Ljzn;

    invoke-interface {v0, v1, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
