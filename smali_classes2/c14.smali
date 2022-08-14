.class public Lc14;
.super Ljava/lang/Object;
.source "PaintFontHelper.java"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static final b:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lc14;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Li2n;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    sput-object v0, Lc14;->b:Li2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FZZ)F
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lc14;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget-object p1, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    sget-object p1, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b([CLx04;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lx04;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lx04;->g:Z

    iget-boolean v2, p1, Lx04;->i:Z

    invoke-static {v0, v1, v2}, Lc14;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    sget-object v1, Lc14;->a:Landroid/graphics/Paint;

    iget p1, p1, Lx04;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p1, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    array-length p1, p0

    new-array p1, p1, [F

    .line 5
    sget-object v0, Lc14;->a:Landroid/graphics/Paint;

    array-length v1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, p1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_0

    .line 7
    aget v1, p1, v3

    add-float/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    return v0
.end method

.method public static c(Landroid/graphics/Paint$FontMetricsInt;Lx04;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx04;->a:Ljava/lang/String;

    iget v1, p1, Lx04;->b:F

    iget-boolean v2, p1, Lx04;->g:Z

    iget-boolean p1, p1, Lx04;->i:Z

    invoke-static {p0, v0, v1, v2, p1}, Lc14;->d(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static d(Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/String;FZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lc14;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    sget-object p3, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p2, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    sget-object p1, Lc14;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void
.end method

.method public static e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/lit8 v1, p1, 0x2

    shl-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    sget-object p2, Lc14;->b:Li2n;

    invoke-virtual {p2, v1, v2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-interface {v3, p0, v4, v0}, Lbp1;->g(Ljava/lang/String;ZZ)Lap1;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p2, v1, v2, v3}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static f(Ljava/lang/String;Landroid/text/BoringLayout$Metrics;Lx04;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/BoringLayout$Metrics;",
            "Lx04;",
            "Ljava/util/List<",
            "Lx04;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc14;->a:Landroid/graphics/Paint;

    .line 2
    invoke-static {p2, v0}, Lc14;->h(Lx04;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    iget v1, p2, Lx04;->j:I

    iget v2, p2, Lx04;->k:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 5
    iget-boolean v2, p2, Lx04;->i:Z

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v2, :cond_0

    .line 6
    iget v2, p2, Lx04;->b:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget v4, p2, Lx04;->b:F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 9
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx04;

    .line 10
    invoke-static {v6, v0}, Lc14;->h(Lx04;Landroid/graphics/Paint;)V

    .line 11
    iget v7, v6, Lx04;->b:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 13
    iget v4, v6, Lx04;->b:F

    .line 14
    :cond_1
    iget-boolean v7, v6, Lx04;->i:Z

    if-eqz v7, :cond_2

    .line 15
    iget v7, p2, Lx04;->b:F

    mul-float v7, v7, v3

    add-float/2addr v1, v7

    .line 16
    :cond_2
    iget v7, v6, Lx04;->j:I

    iget v6, v6, Lx04;->k:I

    invoke-virtual {v0, p0, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    float-to-double p2, v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    iput p0, p1, Landroid/text/BoringLayout$Metrics;->width:I

    return-void
.end method

.method public static g(Ly04;II)F
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Ly04;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Ly04;->c:Lx04;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-ge p1, p2, :cond_6

    .line 5
    invoke-virtual {v3, p1}, Lx04;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v3, v0}, Lc14;->h(Lx04;Landroid/graphics/Paint;)V

    .line 7
    iget v6, v3, Lx04;->k:I

    if-le p2, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, p2

    .line 8
    :goto_1
    invoke-virtual {v0, v1, p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    add-float/2addr v4, p1

    add-int/lit8 v6, v6, -0x1

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0xd

    if-eq p1, v6, :cond_1

    const/16 v6, 0xa

    if-ne p1, v6, :cond_2

    :cond_1
    const-string p1, "\n"

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v4, p1

    .line 11
    :cond_2
    iget p1, v3, Lx04;->k:I

    if-le p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, p1

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_5

    .line 12
    iget-object v3, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx04;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static final h(Lx04;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    iget v0, p0, Lx04;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lx04;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lx04;->g:Z

    iget-boolean p0, p0, Lx04;->i:Z

    invoke-static {v0, v1, p0}, Lc14;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static i(Lx04;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v1, p0, Lx04;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lx04;->b:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-boolean v1, p0, Lx04;->h:Z

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 7
    invoke-virtual {p0}, Lx04;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    iget-object v1, p0, Lx04;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lx04;->g:Z

    iget-boolean v3, p0, Lx04;->i:Z

    invoke-static {v1, v2, v3}, Lc14;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-boolean v1, p0, Lx04;->g:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    :cond_0
    iget-boolean p0, p0, Lx04;->i:Z

    if-eqz p0, :cond_1

    const/high16 p0, -0x41800000    # -0.25f

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    return-void
.end method
