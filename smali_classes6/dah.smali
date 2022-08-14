.class public abstract Ldah;
.super Ljava/lang/Object;
.source "BaseTextLayout.java"

# interfaces
.implements Ly8h;


# static fields
.field public static i:I = -0x80000000


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/text/TextPaint;

.field public c:Ll9h;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ldah;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldah;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldah;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldah;->b:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldah;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldah;->e:Landroid/graphics/RectF;

    const/high16 v0, 0x4f000000

    .line 7
    iput v0, p0, Ldah;->f:F

    .line 8
    iput v0, p0, Ldah;->g:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldah;->h:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Ll9h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->c:Ll9h;

    return-object v0
.end method

.method public d(Ll9h;Ly8h$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Ly8h$a;->d:F

    iput v0, p0, Ldah;->f:F

    .line 3
    iget v0, p2, Ly8h$a;->c:F

    iput v0, p0, Ldah;->g:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Ly8h$a;->c:F

    iput v0, p0, Ldah;->f:F

    .line 5
    iget v0, p2, Ly8h$a;->d:F

    iput v0, p0, Ldah;->g:F

    .line 6
    :goto_0
    iget v0, p2, Ly8h$a;->a:F

    iget v1, p2, Ly8h$a;->b:F

    iget-boolean p2, p2, Ly8h$a;->e:Z

    invoke-virtual {p0, p1, v0, v1, p2}, Ldah;->l(Ll9h;FFZ)V

    return-void
.end method

.method public e(ILg9h;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ll9h;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Ll9h;Z)V
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldah;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(ILg9h;Landroid/graphics/RectF;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    invoke-virtual {p0}, Ldah;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    move v5, p3

    .line 4
    :goto_0
    iget p3, v0, Landroid/graphics/PointF;->x:F

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ldah;->e(ILg9h;Landroid/graphics/Paint;FF)F

    move-result p1

    add-float/2addr p3, p1

    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput p6, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final k(Ll9h;FF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldah;->f(Ll9h;FF)Z

    .line 2
    invoke-virtual {p1}, Ll9h;->M()F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    cmpl-float v2, v0, p2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ll9h;->V()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll9h;->s0()F

    move-result v3

    add-float/2addr v3, v1

    cmpl-float v4, v3, p3

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, p3

    .line 5
    :goto_1
    invoke-virtual {p1}, Ll9h;->e()F

    move-result p1

    sub-float/2addr v4, p1

    cmpg-float p1, v4, v3

    if-gez p1, :cond_3

    move v3, v4

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float v5, v0, p2

    if-lez v5, :cond_4

    sub-float p2, v0, p2

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    sub-float/2addr v2, p2

    :cond_4
    cmpg-float p2, v2, v1

    if-gez p2, :cond_5

    neg-float p2, v2

    div-float/2addr p2, p1

    add-float/2addr v0, p2

    add-float/2addr v2, p2

    :cond_5
    cmpl-float p2, v3, p3

    if-lez p2, :cond_6

    sub-float p2, v3, p3

    div-float/2addr p2, p1

    sub-float/2addr v3, p2

    sub-float/2addr v4, p2

    :cond_6
    cmpg-float p2, v4, v1

    if-gez p2, :cond_7

    neg-float p2, v4

    div-float/2addr p2, p1

    add-float/2addr v3, p2

    add-float/2addr v4, p2

    .line 6
    :cond_7
    iget-object p1, p0, Ldah;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public l(Ll9h;FFZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll9h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ldah;->c:Ll9h;

    .line 3
    invoke-virtual {p1}, Ll9h;->S()V

    .line 4
    invoke-virtual {p1}, Ll9h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p3

    move p3, p2

    move p2, v2

    .line 5
    :cond_1
    iget-object v0, p0, Ldah;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldah;->k(Ll9h;FF)V

    .line 7
    invoke-virtual {p0, p1, p4}, Ldah;->g(Ll9h;Z)V

    return-void
.end method
