.class public abstract Lf5g;
.super Ljava/lang/Object;
.source "BaseTextLayout.java"

# interfaces
.implements Lj4g;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Lv4g;

.field public f:Lw4g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lf5g;->b:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf5g;->d:Z

    .line 6
    new-instance v0, Lw4g;

    invoke-direct {v0}, Lw4g;-><init>()V

    iput-object v0, p0, Lf5g;->f:Lw4g;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(Lg3g;Lr4g;IIZ)V
    .locals 1

    .line 1
    iput-object p2, p0, Lf5g;->e:Lv4g;

    .line 2
    iget-object p5, p0, Lf5g;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p1}, Lg3g;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lv4g;->a:Ljava/lang/String;

    invoke-static {p1}, Lx4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lf5g;->d:Z

    .line 4
    iget-object p1, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p2, Lr4g;->k:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p1, p2, Lv4g;->b:Lt4g;

    invoke-virtual {p1}, Lt4g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lf5g;->f(Lr4g;I)V

    :cond_1
    return-void
.end method

.method public d(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lr4g;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv4g;->c:Lu4g;

    .line 2
    iget-object v1, p1, Lv4g;->a:Ljava/lang/String;

    iget-object v2, v0, Lu4g;->a:Ljava/lang/String;

    iget v3, v0, Lu4g;->d:F

    iget-boolean v4, v0, Lu4g;->i:Z

    iget-boolean v0, v0, Lu4g;->k:Z

    invoke-static {v1, v2, v3, v4, v0}, Lg5g;->c(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    if-ge v1, p2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p1, Lv4g;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    if-le v1, p2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv4g;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g(Lt4g;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p3, v2, p4}, Lf5g;->d(Lt4g;Landroid/graphics/Paint;FF)F

    move-result p4

    add-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object p4, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p3, p2, p5}, Lf5g;->e(Lt4g;Landroid/graphics/Paint;FF)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p1, p0, Lf5g;->a:Landroid/graphics/PointF;

    return-object p1
.end method
