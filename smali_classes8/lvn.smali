.class public Llvn;
.super Lswn;
.source "Reveal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvn$a;,
        Llvn$b;
    }
.end annotation


# instance fields
.field public r:I

.field public final s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Lryn$c;

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Lryn;->d(FF)Lryn$c;

    move-result-object v0

    iput-object v0, p0, Llvn;->x:Lryn$c;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Llvn;->y:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Llvn;->z:[F

    .line 5
    iput p1, p0, Llvn;->r:I

    .line 6
    iput-boolean p2, p0, Llvn;->s:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic K(Llvn;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llvn;->y:[F

    return-object p0
.end method

.method public static synthetic N(Llvn;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llvn;->z:[F

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Llvn;->t:F

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Llvn;->u:F

    .line 4
    iget v1, p0, Llvn;->t:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    iput v1, p0, Llvn;->v:F

    mul-float v0, v0, v2

    .line 5
    iput v0, p0, Llvn;->w:F

    .line 6
    invoke-virtual {p0}, Llvn;->H()V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform vec3 uLightSource;\nuniform vec4 uDiffuse;\nvarying vec4 vDiffuse;\nvoid main() {\nvec3 objPoint = vec3(aPosition.x, aPosition.y, 0.0);\nvec3 light = uLightSource - objPoint;\nvec3 normal = vec3(0, 0, 1);\nvDiffuse = uDiffuse * max(0.0, dot(normalize(light), normalize(normal)));\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "varying vec4 vDiffuse;\nvoid main(){\n   vec4 finalColor = texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * uColorFactor;\n   gl_FragColor = finalColor * vDiffuse;\n}"

    return-object v0
.end method

.method public H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llvn;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llvn;->y:[F

    iget v3, p0, Llvn;->r:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    int-to-float v3, v3

    aput v3, v0, v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Llvn;->r:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iput v1, p0, Llvn;->r:I

    goto :goto_1

    .line 6
    :cond_4
    iput v2, p0, Llvn;->r:I

    :goto_1
    return-void
.end method

.method public final I(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llvn;->x:Lryn$c;

    invoke-virtual {v0, p1}, Lryn$c;->f(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    .line 2
    iget v1, p0, Llvn;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lswn;->l:Ljzn;

    iget v2, p0, Llvn;->v:F

    mul-float v2, v2, p1

    iget v3, p0, Llvn;->w:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v3}, Ljzn;->r(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lswn;->l:Ljzn;

    iget v2, p0, Llvn;->v:F

    neg-float v2, v2

    mul-float v2, v2, p1

    iget v3, p0, Llvn;->w:F

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v3}, Ljzn;->r(FF)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    sub-float/2addr v2, p1

    invoke-interface {v1, v3, v2}, Lqyn;->l0(FF)Z

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqyn;->D(FF)Z

    return-void
.end method

.method public final J(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvn;->x:Lryn$c;

    invoke-virtual {v0, p1}, Lryn$c;->f(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    .line 2
    iget v1, p0, Llvn;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lswn;->m:Ljzn;

    iget v3, p0, Llvn;->v:F

    neg-float v3, v3

    sub-float v4, v2, p1

    mul-float v3, v3, v4

    iget v5, p0, Llvn;->w:F

    mul-float v5, v5, v4

    invoke-virtual {v1, v3, v5}, Ljzn;->r(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lswn;->m:Ljzn;

    iget v3, p0, Llvn;->v:F

    sub-float v4, v2, p1

    mul-float v3, v3, v4

    iget v4, p0, Llvn;->w:F

    sub-float v5, p1, v2

    mul-float v4, v4, v5

    invoke-virtual {v1, v3, v4}, Ljzn;->r(FF)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lqyn;->l0(FF)Z

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqyn;->D(FF)Z

    return-void
.end method

.method public final L(F)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Llvn;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v2, p0, Llvn;->v:F

    mul-float v2, v2, p1

    iget v3, p0, Llvn;->w:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v2, p0, Llvn;->v:F

    neg-float v2, v2

    mul-float v2, v2, p1

    iget v3, p0, Llvn;->w:F

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Llvn;->y:[F

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    const/4 p1, 0x2

    aput v2, v0, p1

    .line 5
    iget-object v0, p0, Llvn;->z:[F

    aput v3, v0, p1

    aput v3, v0, v1

    const/4 p1, 0x0

    aput v3, v0, p1

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Loyn;->d(ZZ)V

    return-void
.end method

.method public final M(F)V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 1
    iget v0, p0, Llvn;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v3, p0, Llvn;->v:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    iget v4, p0, Llvn;->w:F

    mul-float v4, v4, v1

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v3, p0, Llvn;->v:F

    sub-float v4, v1, p1

    mul-float v3, v3, v4

    iget v4, p0, Llvn;->w:F

    sub-float v1, p1, v1

    mul-float v4, v4, v1

    invoke-virtual {v0, v3, v4}, Ljzn;->r(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Llvn;->y:[F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 5
    iget-object v0, p0, Llvn;->z:[F

    aput p1, v0, v3

    aput p1, v0, v2

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Loyn;->d(ZZ)V

    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvn;->s:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llvn;->L(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llvn;->M(F)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Llvn;->I(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Llvn;->J(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v0, p0, Lswn;->l:Ljzn;

    iget-object v1, p0, Lswn;->m:Ljzn;

    invoke-interface {p1, v0, v1}, Lsun;->F(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvn;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Llvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Llvn$b;-><init>(Llvn;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Llvn$a;

    .line 2
    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Llvn$a;-><init>(Llvn;Z)V

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvn;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Llvn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Llvn$b;-><init>(Llvn;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Llvn$a;

    .line 2
    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Llvn$a;-><init>(Llvn;Z)V

    :goto_0
    return-object v0
.end method
