.class public Lown;
.super Lwvn;
.source "PageCurlSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lown$a;
    }
.end annotation


# instance fields
.field public v:Z

.field public w:F

.field public x:Ljzn;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwvn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lown;->v:Z

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lown;->x:Ljzn;

    .line 4
    iput-boolean p1, p0, Lown;->v:Z

    return-void
.end method

.method public static synthetic P(Lown;)Ljzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lown;->x:Ljzn;

    return-object p0
.end method


# virtual methods
.method public F()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lown$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lown$a;-><init>(Lown;Z)V

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    return v0
.end method

.method public final Q(Landroid/graphics/RectF;F)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/high16 v0, -0x40000000    # -2.0f

    mul-float v7, p2, v0

    .line 5
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 6
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 7
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 8
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/high16 v0, -0x3fe00000    # -2.5f

    mul-float v7, p2, v0

    .line 9
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 10
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 11
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 12
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    mul-float v7, p2, v0

    .line 13
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 14
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 15
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 16
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final R(Landroid/graphics/RectF;F)V
    .locals 9

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v7, p2, v0

    .line 1
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 2
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 3
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 4
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v7, p2, v0

    .line 5
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 6
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 7
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 8
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, p2, v0

    .line 9
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v8, p2, v1

    mul-float v6, v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 10
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 11
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    .line 12
    iget v0, p0, Lown;->w:F

    mul-float v4, v7, v0

    mul-float v6, v8, v0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    const/4 v1, 0x3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 1
    iput p1, p0, Lown;->w:F

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    iput v0, p0, Lown;->w:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwvn;->H()Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lown;->v:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lown;->R(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Lown;->Q(Landroid/graphics/RectF;F)V

    .line 9
    :goto_0
    iget-object p1, p0, Lwvn;->s:Lvun;

    invoke-virtual {p1}, Lvun;->b()V

    const/4 p1, 0x1

    return p1
.end method
