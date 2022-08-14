.class public final Lb1f$a;
.super Ljava/lang/Object;
.source "WPSHtmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Typeface;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb1f$a;->f:F

    .line 3
    iput-object p1, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    .line 4
    iput p2, p0, Lb1f$a;->b:F

    .line 5
    iput p3, p0, Lb1f$a;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    iput p2, p0, Lb1f$a;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb1f$a;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic a(Lb1f$a;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic b(Lb1f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lb1f$a;->b:F

    return p0
.end method

.method public static synthetic c(Lb1f$a;Landroid/graphics/RectF;FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1f$a;->r(Landroid/graphics/RectF;FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lb1f$a;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1f$a;->t(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb1f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1f$a;->v()V

    return-void
.end method

.method public static synthetic f(Lb1f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lb1f$a;->c:F

    return p0
.end method

.method public static synthetic g(Lb1f$a;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1f$a;->u(FF)V

    return-void
.end method

.method public static synthetic h(Lb1f$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1f$a;->q()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lb1f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lb1f$a;->f:F

    return p0
.end method

.method public static synthetic j(Lb1f$a;Landroid/graphics/RectF;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1f$a;->s(Landroid/graphics/RectF;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lb1f$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1f$a;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic l(Lb1f$a;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1f$a;->o(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lb1f$a;C)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1f$a;->n(C)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final n(C)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget v1, p0, Lb1f$a;->b:F

    mul-float v0, v0, v1

    iget v1, p0, Lb1f$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final r(Landroid/graphics/RectF;FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, p3

    sub-float/2addr p2, p4

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Lb1f$a;->q()F

    move-result v0

    add-float/2addr p1, v0

    add-float/2addr p1, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lb1f$a;->f:F

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    iget v1, p0, Lb1f$a;->d:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lb1f$a;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lb1f$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb1f$a;->f:F

    return-void
.end method
