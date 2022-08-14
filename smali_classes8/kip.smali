.class public abstract Lkip;
.super Ljava/lang/Object;
.source "BaseTextLayout.java"

# interfaces
.implements Lygp;


# static fields
.field public static g:I = -0x80000000

.field public static final h:Ljava/lang/String;


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

.field public c:Ldhp;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v2, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[voice]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkip;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lkip;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkip;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkip;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lkip;->b:Landroid/text/TextPaint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkip;->e:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkip;->f:I

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkip;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkip;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Ldhp;Z)V
.end method

.method public B(Ldhp;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Ldhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkip;->c:Ldhp;

    invoke-virtual {v0}, Ldhp;->q()V

    .line 2
    iget-object v0, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Lkip;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkip;->f:I

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkip;->c:Ldhp;

    .line 2
    iput-object v0, p0, Lkip;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public o(Ldhp;FFZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldhp;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lkip;->c:Ldhp;

    .line 3
    invoke-virtual {p1}, Ldhp;->i0()V

    .line 4
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p3

    move p3, p2

    move p2, v2

    .line 5
    :cond_1
    iget-object v0, p0, Lkip;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkip;->z(Ldhp;FF)V

    .line 7
    invoke-virtual {p0, p1, p4}, Lkip;->A(Ldhp;Z)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lkip;->f:I

    return v0
.end method

.method public x(ILohp;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(ILohp;Landroid/graphics/RectF;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lkip;->x(ILohp;Landroid/graphics/Paint;FF)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iput p6, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final z(Ldhp;FF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkip;->B(Ldhp;FF)Z

    .line 2
    invoke-virtual {p1}, Ldhp;->c0()F

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
    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldhp;->I0()F

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
    invoke-virtual {p1}, Ldhp;->l()F

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
    iget-object p1, p0, Lkip;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
