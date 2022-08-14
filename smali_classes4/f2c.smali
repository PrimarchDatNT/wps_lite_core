.class public abstract Lf2c;
.super Ljava/lang/Object;
.source "BaseTagView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2c$a;
    }
.end annotation


# static fields
.field public static l:F

.field public static m:Landroid/graphics/RectF;


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Lr1c;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Lf2c$a;

.field public k:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lf2c;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf2c;->k:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lf2c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object p1

    iput-object p1, p0, Lf2c;->b:Lr1c;

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf2c;->f:I

    .line 6
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lf2c;->f:I

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lf2c;->g:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 9
    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lf2c;->h:F

    return-void
.end method

.method public constructor <init>(Lr1c;Lf2c$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf2c;->k:Landroid/graphics/Matrix;

    .line 12
    iput-object p1, p0, Lf2c;->b:Lr1c;

    .line 13
    iput-object p2, p0, Lf2c;->j:Lf2c$a;

    .line 14
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lf2c;->f:I

    .line 15
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lf2c;->f:I

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    invoke-static {}, Lrsb;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lf2c;->g:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 18
    invoke-static {}, Lrsb;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lf2c;->h:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lf2c;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->S()F

    move-result v0

    .line 6
    iget-object v3, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v3}, Lr1c;->N()Ln5c;

    move-result-object v3

    .line 7
    iget-object v4, v3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v3, v3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 8
    iget-object v5, p0, Lf2c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v5, p0, Lf2c;->k:Landroid/graphics/Matrix;

    neg-float v0, v0

    invoke-virtual {v5, v0, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p2, v0, v2

    .line 10
    iget-object p1, p0, Lf2c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object p1, p0, Lf2c;->i:Landroid/graphics/RectF;

    aget p2, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 12
    :cond_3
    sget-object p1, Lf2c;->m:Landroid/graphics/RectF;

    aget p2, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lf2c;->e:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf2c;->k()V

    .line 3
    iget-object p2, p0, Lf2c;->i:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object p2, p0, Lf2c;->b:Lr1c;

    invoke-virtual {p2}, Lr1c;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lf2c;->b:Lr1c;

    invoke-virtual {p2}, Lr1c;->S()F

    move-result p2

    .line 7
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->N()Ln5c;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v1

    neg-float v0, v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lf2c;->d(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p0}, Lf2c;->l()V

    return-void
.end method

.method public final c(Z)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    :goto_0
    sput p1, Lf2c;->l:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    .line 3
    sput p1, Lf2c;->l:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget v1, Lf2c;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lf2c;->l:F

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2c;->f()Landroid/graphics/Paint;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lf2c;->i()Landroid/graphics/Path;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p0}, Lf2c;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    .line 7
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v8, v0

    iget-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    move-object v0, p1

    move v1, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 11
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf2c;->f:I

    return v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2c;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf2c;->c:Landroid/graphics/Paint;

    const v1, -0xf77810

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf2c;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public abstract g()Landroid/graphics/RectF;
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf2c;->g:I

    return v0
.end method

.method public i()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2c;->d:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf2c;->c(Z)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lf2c;->d:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Lf2c;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lf2c;->e:Z

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf2c;->g()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    sget v1, Lf2c;->l:F

    iget v2, p0, Lf2c;->h:F

    add-float/2addr v1, v2

    .line 4
    sget-object v2, Lf2c;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lf2c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget v4, p0, Lf2c;->h:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lf2c;->i:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v1

    sget v1, Lf2c;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lf2c;->h:F

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2c;->j:Lf2c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf2c$a;->o()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf2c;->e:Z

    return-void
.end method
