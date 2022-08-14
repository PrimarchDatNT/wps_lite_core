.class public abstract Lb14;
.super Ljava/lang/Object;
.source "BaseTextLayout.java"

# interfaces
.implements Ls04;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/text/TextPaint;

.field public c:Ly04;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lb14;->b:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb14;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb14;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(Le04;Lv04;IIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb14;->c:Ly04;

    .line 2
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p2, Lv04;->j:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p1, p2, Ly04;->b:Lw04;

    invoke-virtual {p1}, Lw04;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lb14;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lb14;->f(Lv04;I)V

    :cond_0
    return-void
.end method

.method public d(Lw04;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lw04;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lv04;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly04;->c:Lx04;

    .line 2
    iget-object v1, p1, Ly04;->a:Ljava/lang/String;

    iget-object v2, v0, Lx04;->a:Ljava/lang/String;

    iget v3, v0, Lx04;->b:F

    iget-boolean v4, v0, Lx04;->g:Z

    iget-boolean v0, v0, Lx04;->i:Z

    invoke-static {v1, v2, v3, v4, v0}, Lc14;->a(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    if-ge v1, p2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p1, Ly04;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p1, Ly04;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    if-le v1, p2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ly04;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g(Lw04;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p3, v2, p4}, Lb14;->d(Lw04;Landroid/graphics/Paint;FF)F

    move-result p4

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object p4, p0, Lb14;->a:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p3, p2, p5}, Lb14;->e(Lw04;Landroid/graphics/Paint;FF)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p1, p0, Lb14;->a:Landroid/graphics/PointF;

    return-object p1
.end method
