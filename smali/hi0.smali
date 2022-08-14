.class public Lhi0;
.super Lxh0;
.source "SRenderUnsupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lki0;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v2, v1, Lir1;->I:F

    iget v3, v1, Lir1;->T:F

    iget v4, v1, Lir1;->S:F

    iget v5, v1, Lir1;->B:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, -0x1000000

    .line 8
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string v2, "chart_unsupport_bmw"

    .line 11
    invoke-static {v2}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    float-to-int v11, v3

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 14
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget v4, v1, Lir1;->T:F

    invoke-virtual {v1}, Lir1;->g()F

    move-result v5

    sub-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 16
    iget v3, v1, Lir1;->T:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v4, v3

    .line 17
    :cond_1
    iget v1, v1, Lir1;->I:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
