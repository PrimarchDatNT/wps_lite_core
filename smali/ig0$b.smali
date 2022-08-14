.class public Lig0$b;
.super Ljava/lang/Object;
.source "ChartLabelUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/text/Layout$Alignment;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint$FontMetrics;

.field public m:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    return-void
.end method

.method public static c(Landroid/text/Layout$Alignment;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    sget-object v0, Lig0$a;->a:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 2
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget v1, p0, Lig0$b;->f:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget v1, p0, Lig0$b;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget-object v1, p0, Lig0$b;->c:Landroid/text/Layout$Alignment;

    invoke-static {v1}, Lig0$b;->c(Landroid/text/Layout$Alignment;)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lig0$b;->h:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lig0$b;->j:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 9
    iget-object v0, p0, Lig0$b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lig0$b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    :cond_0
    iget-boolean v0, p0, Lig0$b;->k:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 13
    :cond_1
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lig0$b;->i:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 14
    iget-object v0, p0, Lig0$b;->m:Landroid/text/TextPaint;

    iget-object v1, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Lrd0;->n()F

    move-result v6

    .line 2
    invoke-virtual/range {p5 .. p5}, Lrd0;->d()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p5 .. p5}, Lrd0;->o()I

    move-result v7

    .line 4
    invoke-virtual/range {p5 .. p5}, Lrd0;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lrd0;->j()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lrd0;->i()Z

    move-result v10

    .line 6
    invoke-virtual/range {p5 .. p5}, Lrd0;->g()Z

    move-result v11

    .line 7
    invoke-virtual/range {p5 .. p5}, Lrd0;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lrd0;->h()Z

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 9
    invoke-virtual/range {v0 .. v13}, Lig0$b;->e(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILjava/lang/String;FIZZZZZZ)V

    return-void
.end method

.method public e(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILjava/lang/String;FIZZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig0$b;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lig0$b;->b:I

    .line 3
    iput-object p3, p0, Lig0$b;->c:Landroid/text/Layout$Alignment;

    .line 4
    iput p4, p0, Lig0$b;->d:I

    .line 5
    iput-object p5, p0, Lig0$b;->e:Ljava/lang/String;

    .line 6
    iput p6, p0, Lig0$b;->f:F

    .line 7
    iput p7, p0, Lig0$b;->g:I

    .line 8
    iput-boolean p8, p0, Lig0$b;->h:Z

    .line 9
    iput-boolean p11, p0, Lig0$b;->i:Z

    .line 10
    iput-boolean p12, p0, Lig0$b;->j:Z

    .line 11
    iput-boolean p13, p0, Lig0$b;->k:Z

    .line 12
    invoke-virtual {p0}, Lig0$b;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/text/Layout$Alignment;Lrd0;)V
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Lrd0;->n()F

    move-result v6

    .line 2
    invoke-virtual/range {p3 .. p3}, Lrd0;->l()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lrd0;->m()I

    move-result v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lrd0;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Lrd0;->o()I

    move-result v7

    .line 5
    invoke-virtual/range {p3 .. p3}, Lrd0;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xc

    if-eq v0, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lrd0;->j()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lrd0;->i()Z

    move-result v10

    .line 7
    invoke-virtual/range {p3 .. p3}, Lrd0;->g()Z

    move-result v11

    .line 8
    invoke-virtual/range {p3 .. p3}, Lrd0;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lrd0;->h()Z

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    .line 10
    invoke-virtual/range {v0 .. v13}, Lig0$b;->e(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILjava/lang/String;FIZZZZZZ)V

    return-void
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lig0$b;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig0$b;->g:I

    .line 2
    invoke-virtual {p0}, Lig0$b;->b()V

    return-void
.end method
