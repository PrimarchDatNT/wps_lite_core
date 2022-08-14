.class public abstract Lj3d;
.super Ljava/lang/Object;
.source "SelectionTagViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3d$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field public a:La4d;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Lj3d$a;

.field public j:I

.field public k:I

.field public l:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La4d;Lj3d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3d;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3d;->g:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3d;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj3d;->k:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lj3d;->l:[F

    .line 8
    iput-object p1, p0, Lj3d;->a:La4d;

    .line 9
    iput-object p2, p0, Lj3d;->i:Lj3d$a;

    .line 10
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lj3d;->j:I

    .line 11
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lj3d;->j:I

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    invoke-static {}, Lrsb;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lj3d;->k:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 14
    invoke-static {}, Lrsb;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lj3d;->f:F

    .line 15
    invoke-static {}, Lrsb;->b()F

    move-result p1

    .line 16
    invoke-static {}, Lrsb;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    :goto_0
    sput p2, Lj3d;->m:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 17
    sput p1, Lj3d;->m:I

    return-void
.end method

.method public static n(Z)F
    .locals 0

    .line 1
    sget p0, Lj3d;->m:I

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget v1, Lj3d;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lj3d;->m:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3d;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj3d;->e:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(ZFF)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj3d;->g:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3d;->h:Landroid/graphics/RectF;

    .line 2
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lj3d;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj3d;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget v3, p0, Lj3d;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj3d;->d:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lj3d;->e:Landroid/graphics/RectF;

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 5
    iget-object v1, p0, Lj3d;->l:[F

    const/4 v3, 0x0

    sub-float/2addr p2, v2

    aput p2, v1, v3

    const/4 p2, 0x1

    sub-float/2addr p3, p1

    .line 6
    aput p3, v1, p2

    :cond_3
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3d;->a:La4d;

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3d;->p()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lj3d;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lj3d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lj3d;->q()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lj3d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lj3d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj3d;->m()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj3d;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    if-eqz p3, :cond_0

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 5
    :goto_0
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget v1, p0, Lj3d;->j:I

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Lj3d;->k:I

    int-to-float v1, v1

    add-float v5, p2, v1

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget p2, p0, Lj3d;->j:I

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    add-float/2addr p3, v1

    iget v1, p0, Lj3d;->k:I

    int-to-float v1, v1

    add-float/2addr v8, v1

    int-to-float p2, p2

    sub-float/2addr v8, p2

    invoke-virtual {p1, p3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42340000    # 45.0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj3d;->j:I

    return v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3d;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj3d;->b:Landroid/graphics/Paint;

    const v1, -0xf77810

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj3d;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj3d;->l:[F

    return-object v0
.end method

.method public k(Z)Landroid/graphics/RectF;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj3d;->d:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3d;->e:Landroid/graphics/RectF;

    :goto_0
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lj3d;->k:I

    return v0
.end method

.method public final m()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3d;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lj3d;->a(Z)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lj3d;->c:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3d;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj3d;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget v0, Lj3d;->m:I

    int-to-float v1, v0

    iget v2, p0, Lj3d;->f:F

    add-float/2addr v1, v2

    .line 4
    iget-object v3, p0, Lj3d;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lj3d;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 5
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lj3d;->j:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 6
    iget-object v5, p0, Lj3d;->g:Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    sub-float v7, v3, v1

    sub-float v8, v4, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-virtual {v5, v7, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lj3d;->k:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lj3d;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v0, v3

    .line 9
    iget-object v3, p0, Lj3d;->h:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    iget v5, p0, Lj3d;->f:F

    sub-float v6, v2, v5

    add-float/2addr v0, v1

    sget v1, Lj3d;->m:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    add-float/2addr v2, v5

    invoke-virtual {v3, v4, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3d;->i:Lj3d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3d$a;->o()V

    :cond_0
    return-void
.end method
